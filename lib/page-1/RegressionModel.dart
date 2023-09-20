import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:tflite/tflite.dart';

// Global variables
String apiKey = 'YOUR_API_KEY';

// Class to represent the stop prediction
class StopPrediction {
  final double lat;
  final double lon;

  StopPrediction(this.lat, this.lon);
}

// Load the TFLite model
Future<void> loadModel() async {
  await Tflite.loadModel(
    model: 'assets/model.tflite', // Update with your TFLite model file
  );
}

// Get traffic time from API
Future<int> getTrafficTime(num lon, num lat) async {
  final url =
      'https://maps.googleapis.com/maps/api/distancematrix/json?origins=$lon,$lat&destinations=San+Francisco&key=$apiKey';
  final response = await http.get(Uri.parse(url));
  final data = jsonDecode(response.body);

  return data['rows'][0]['elements'][0]['duration_in_traffic']['value'];
}

// Cache the traffic times
final Map<List<num>, int> _cachedTrafficTimes = {};

// Predict stop location
Future<StopPrediction> predictStop(num lon, num lat) async {
  // Get the traffic time for the current location
  final trafficTime =
      _cachedTrafficTimes[location] ?? await getTrafficTime(lon, lat);
  _cachedTrafficTimes[location] = trafficTime;

  // Create the input for the TFLite model
  final input = [lon.toDouble(), lat.toDouble(), trafficTime.toDouble()];

  // Run the TFLite model
  final List<dynamic> output = await Tflite.runModelOnBinary(input: input);

  // Check if the output is empty
  if (output.isNotEmpty) {
    // Get the prediction
    final prediction = output[0] as Map<String, dynamic>;
    final latPrediction = prediction['lat'] as double;
    final lonPrediction = prediction['lon'] as double;

    // Return the stop prediction
    return StopPrediction(latPrediction, lonPrediction);
  } else {
    // Handle error case
    return StopPrediction(0.0, 0.0);
  }
}

// Main function
void main() async {
  // Load the TFLite model
  await loadModel();

  // Example coordinates
  final location = [-122.486052, 37.830348];

  // Get prediction
  final stop = await predictStop(location[0], location[1]);

  // Print the prediction
  print(stop);
}
