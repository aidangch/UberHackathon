// Import necessary packages and libraries
import 'package:flutter/material.dart'; // Import Flutter's Material package.
import 'package:flutter/gestures.dart'; // Import gesture-related features from Flutter.
import 'dart:ui'; // Import dart:ui for access to Flutter's drawing and painting features.
import 'package:google_fonts/google_fonts.dart'; // Import Google Fonts package.
import 'package:myapp/utils.dart'; // Import a custom utility package (not provided in this code).

// Define a Flutter StatelessWidget named 'Scene'.
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define a base width for layout calculations.
    double baseWidth = 295;

    // Calculate the factor by which the layout should scale based on the screen width.
    double fem = MediaQuery.of(context).size.width / baseWidth;

    // Calculate a slightly adjusted factor for font sizing.
    double ffem = fem * 0.97;

    // Return a Container widget that fills the entire available width.
    return Container(
      width: double.infinity,
      child: Container(
        // Set the width to fill the available width and the height to a specific value based on 'fem'.
        width: double.infinity,
        height: 18 * fem,
        child: Text(
          'Matching...', // Display the text 'Matching...'.
          style: SafeGoogleFont(
            'DM Sans', // Use the 'DM Sans' font family.
            fontSize: 55 * ffem, // Set the font size based on 'ffem'.
            fontWeight: FontWeight.w700, // Set the font weight to 'w700'.
            height: 0.3272727273 *
                ffem /
                fem, // Set the line height based on 'ffem' and 'fem'.
            color: Color(0xffffffff), // Set the text color to white.
          ),
        ),
      ),
    );
  }
}
