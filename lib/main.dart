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

import 'package:myapp/page-1/Aboutpage.dart';
// import 'package:myapp/page-1/contect-twy.dart';
// import 'package:myapp/page-1/image-1.dart';
// import 'package:myapp/page-1/image-3.dart';
// import 'package:myapp/page-1/image-4.dart';
// import 'package:myapp/page-1/matching.dart';
// import 'package:myapp/page-1/bus-stop.dart';
// import 'package:myapp/page-1/paired.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  // This constructor is required for Flutter.
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
class MyApp extends StatelessWidget {

  // This constructor is required for Flutter.

  const MyApp({super.key});



  @override

  State<MyApp> createState() => _MyAppState();

}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {

  @override

  Widget build(BuildContext context) {//building background of app

    return Scaffold( // you can jump down to around line 300 to find the actual code thats executing

      drawer: NavBar(),

      appBar: AppBar(

        actions: <Widget>[

          TextButton.icon(

              // <-- TextButton

              onPressed: () {},

              label: Text('0',

                  style: TextStyle(

                    fontSize: 20,

                    color: Color(0xFFDA567F),

                  )),

              icon: ShaderMask(

                  blendMode: BlendMode.srcATop,

                  shaderCallback: (Rect bounds) => LinearGradient(

                          begin: Alignment.topLeft,

                          end: Alignment.bottomRight,

                          colors: [

                            Color(0xFFB1B7DC),

                            Color(0xFFDA567F),

                          ],

                          stops: [0.0, 1.0],

                          tileMode: TileMode.mirror)

                      .createShader(bounds),

                  child: Icon(

                    Icons.paid,

                    size: 36,

                    color: Colors.white,

                  ))),

        ],

        elevation: 0,

        backgroundColor: Colors.transparent,

        leading: Builder(

          builder: (context) => IconButton(

            icon: ShaderMask(

                blendMode: BlendMode.srcATop,

                shaderCallback: (Rect bounds) => LinearGradient(

                        begin: Alignment.topLeft,

                        end: Alignment.bottomRight,

                        colors: [

                          Color(0xFFB1B7DC),

                          Color(0xFFDA567F),

                        ],

                        stops: [0.0, 1.0],

                        tileMode: TileMode.mirror)

                    .createShader(bounds),

                child: Icon(

                  Icons.menu_rounded,

                  size: 46,

                  color: Colors.white,

                )),

            iconSize: 52,

            onPressed: () => Scaffold.of(context).openDrawer(),

          ),

        ),

      ),

      body: Center(

          child: Column(

        children: <Widget>[

          Transform.scale(

            scale: 1.6,

            child: Container(

                margin: EdgeInsets.only(top: 150, bottom: 70, left: 40),

                child: Image.asset(

                  'assets/images/dark_cat_eyes_open_2.png',

                )),

          ),

          Container(

            //SLEEP BUTTON

            height: 92,

            margin: EdgeInsets.only(left: 50, right: 50, top: 50),



            decoration: BoxDecoration(

                gradient: LinearGradient(

                  colors: [

                    Color(0xFFB1B7DC),

                    Color(0xFFDA567F),

                  ],

                  stops: [0.0, 0.8],

                  begin: Alignment.centerLeft,

                  end: Alignment.centerRight,

                ),

                borderRadius: const BorderRadius.all(

                  Radius.circular(23.0),

                ),

                boxShadow: [

                  BoxShadow(

                    color: Colors.pink.withOpacity(0.3),

                    spreadRadius: 8,

                    blurRadius: 15,

                  )

                ]),

            child: Center(

              child: GestureDetector(

                onTap: () {

                  Navigator.push(

                      context,

                      PageTransition(

                          type: PageTransitionType.fade,

                          child: AboutPage)));

                },

                child: Text(

                  'Sleep',

                  textAlign: TextAlign.left,

                  style: TextStyle(

                    fontFamily: "SportingGrotesque",

                    fontSize: 63,

                    fontWeight: FontWeight.w400,

                    letterSpacing: 0.0,

                    color: Color.fromARGB(255, 21, 25, 50),

                  ),

                ),

              ),

            ),

          ),

          Container(

            margin: EdgeInsets.only(top: 30),

            child: OutlinedButton.icon(

              style: OutlinedButton.styleFrom(

                side: BorderSide(

                    color: Color.fromARGB(114, 218, 86, 128), width: 4),

                //<-- SEE HERE

              ),

              // <-- OutlinedButton

              onPressed: () {},

              icon: Icon(Icons.pets,

                  size: 20.0, color: Color.fromARGB(114, 218, 86, 128)),

              label: Text('Inventory',

                  style: TextStyle(

                    fontSize: 23,

                    fontFamily: "SportingGrotesque",

                    color: Color.fromARGB(114, 218, 86, 128),

                  )),

            ),

          )

        ],

      )),

    );

  }

}



class _MyAppState extends State<MyApp> {

  // This function runs the geneticsort algorithm and the RegressionModel.

  void _runProcess() async {

    // Create a list of example coordinates.

    List<Coordinate> coordinates = [

      Coordinate(

          40.7128, -74.0060), // Example coordinates, replace with live data when actually running.

      Coordinate(34.0522, -118.2437),

      Coordinate(51.5074, -0.1278),

      Coordinate(-33.8688, 151.2093),

    ];



    // Set the population size, max generations, and mutation rate for the genetic algorithm.

    int populationSize = 100;

    int maxGenerations = 100;

    double mutationRate = 0.01;



    // Create a new genetic algorithm object.

    GeneticAlgorithm ga = GeneticAlgorithm(

        populationSize, maxGenerations, mutationRate, coordinates);



    // Run the genetic algorithm and get the best solution.

    CandidateSolution bestSolution = ga.runGA();



    // Print the best solution.

    print(

        'Best Central Point: Latitude ${bestSolution.latitude}, Longitude ${bestSolution.longitude}');



    // Get the user's current location.

    final location = [-122.486052, 37.830348];



    // Predict the nearest bus stop using the RegressionModel.

    final stop = await predictStop(location[0], location[1]);



    // Show the user the predicted bus stop.

    // ...

  }



  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        title: Text('Gradient Button Example'),

      ),

      body: Center(

        child: GradientButton( //button that begins running the process of ML and sort

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

add comments to the code
class _MyAppState extends State<MyApp> {
  // This function runs the geneticsort algorithm and the RegressionModel.
  void _runProcess() async {
    // Create a list of example coordinates.
    List<Coordinate> coordinates = [
      Coordinate(
          40.7128, -74.0060), // Example coordinates, replace with live data when actually running.
      Coordinate(34.0522, -118.2437),
      Coordinate(51.5074, -0.1278),
      Coordinate(-33.8688, 151.2093),
    ];

    // Set the population size, max generations, and mutation rate for the genetic algorithm.
    int populationSize = 100;
    int maxGenerations = 100;
    double mutationRate = 0.01;

    // Create a new genetic algorithm object.
    GeneticAlgorithm ga = GeneticAlgorithm(
        populationSize, maxGenerations, mutationRate, coordinates);

    // Run the genetic algorithm and get the best solution.
    CandidateSolution bestSolution = ga.runGA();

    // Print the best solution.
    print(
        'Best Central Point: Latitude ${bestSolution.latitude}, Longitude ${bestSolution.longitude}');

    // Get the user's current location.
    final location = [-122.486052, 37.830348];

    // Predict the nearest bus stop using the RegressionModel.
    final stop = await predictStop(location[0], location[1]);

    // Show the user the predicted bus stop.
    // ...
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gradient Button Example'),
      ),
      body: Center(
        child: GradientButton( //button that begins running the process of ML and sort
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
