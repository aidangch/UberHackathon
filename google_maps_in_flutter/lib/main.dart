import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // Specify the generic type for State

  late GoogleMapController mapController; // Declare a GoogleMapController

  final LatLng _center =
      const LatLng(-33.86, 151.20); // Define the initial map center

  // Function to handle when the map is created
  void _onMapCreated(GoogleMapController controller) {
    mapController = controller; // Store the controller for later use
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Maps Sample App'),
          backgroundColor: Colors.green[700],
        ),
        body: GoogleMap(
          onMapCreated: _onMapCreated, // Callback for when the map is created
          initialCameraPosition: CameraPosition(
            target: _center, // Initial map center
            zoom: 11.0, // Initial zoom level
          ),
        ),
      ),
    );
  }
}
