import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/set-location.dart';
import 'package:myapp/page-1/order-tracking.dart';
import 'package:myapp/page-1/order-tracking-tSj.dart';
import 'package:myapp/page-1/map.dart';
import 'package:myapp/page-1/contect.dart';
import 'package:myapp/page-1/contect-LTH.dart';
import 'package:myapp/page-1/RegressionModel.dart';
import 'package:myapp/page-1/geneticsort.dart';
// import 'package:myapp/page-1/contect-twy.dart';
// import 'package:myapp/page-1/image-1.dart';
// import 'package:myapp/page-1/image-3.dart';
// import 'package:myapp/page-1/image-4.dart';
// import 'package:myapp/page-1/matching.dart';
// import 'package:myapp/page-1/bus-stop.dart';
// import 'package:myapp/page-1/paired.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  void _runProcess() async {
    List<Coordinate> coordinates = [
      Coordinate(
          40.7128, -74.0060), // Example coordinates, replace with your own.
      Coordinate(34.0522, -118.2437),
      Coordinate(51.5074, -0.1278),
      Coordinate(-33.8688, 151.2093),
    ];

    int populationSize = 100;
    int maxGenerations = 100;
    double mutationRate = 0.01;

    GeneticAlgorithm ga = GeneticAlgorithm(
        populationSize, maxGenerations, mutationRate, coordinates);
    CandidateSolution bestSolution = ga.runGA();

    print(
        'Best Central Point: Latitude ${bestSolution.latitude}, Longitude ${bestSolution.longitude}');
    // Run the geneticsort algorithm
    print(bestSolution.latitude);

    // Run the RegressionModel
    final location = [-122.486052, 37.830348];

    // Get prediction
    final stop = await predictStop(location[0], location[1]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gradient Button Example'),
      ),
      body: Center(
        child: GradientButton(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.green],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          text: 'Open Page 2',
          onPressed: () {
            Navigator.pushNamed(context, '/page-2');
          },
        ),
      ),
    );
  }
}
