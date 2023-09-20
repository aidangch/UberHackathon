import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
>>>>>>> parent of ef1bb47 (google maps api)
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/set-location.dart';
// import 'package:myapp/page-1/order-tracking.dart';
// import 'package:myapp/page-1/order-tracking-tSj.dart';
// import 'package:myapp/page-1/map.dart';
// import 'package:myapp/page-1/contect.dart';
// import 'package:myapp/page-1/contect-LTH.dart';
// import 'package:myapp/page-1/contect-twy.dart';
// import 'package:myapp/page-1/image-1.dart';
// import 'package:myapp/page-1/image-3.dart';
// import 'package:myapp/page-1/image-4.dart';
// import 'package:myapp/page-1/matching.dart';
// import 'package:myapp/page-1/bus-stop.dart';
// import 'package:myapp/page-1/paired.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
<<<<<<< HEAD
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
=======
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
>>>>>>> parent of ef1bb47 (google maps api)
}
