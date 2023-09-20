// Import necessary packages and libraries
import 'package:flutter/material.dart'; // Import Flutter's Material package.
// Import gesture-related features from Flutter.
// Import dart:ui for access to Flutter's drawing and painting features.
// Import Google Fonts package.
import 'package:myapp/utils.dart'; // Import a custom utility package (not provided in this code).

// Define a Flutter StatelessWidget named 'Scene'.
class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    // Define a base width for layout calculations.
    double baseWidth = 375;

    // Calculate the factor by which the layout should scale based on the screen width.
    double fem = MediaQuery.of(context).size.width / baseWidth;

    // Calculate a slightly adjusted factor for font sizing.
    double ffem = fem * 0.97;

    // Return a Container widget that fills the entire available width.
    return SizedBox(
      width: double.infinity,
      child: Container(
        // Set padding for the inner container.
        padding:
            EdgeInsets.fromLTRB(78 * fem, 535 * fem, 74.8 * fem, 213 * fem),

        // Set the width and height of the inner container.
        width: double.infinity,
        height: 812 *
            fem, // Height is determined by the screen height and 'fem' factor.

        // Apply styling to the inner container.
        decoration: BoxDecoration(
          color: const Color(0xff000000), // Set the background color to black.
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
                16 * fem), // Apply rounded corners to the top-left.
            topRight: Radius.circular(
                16 * fem), // Apply rounded corners to the top-right.
          ),
          boxShadow: [
            // Add a shadow to the container.
            BoxShadow(
              color: const Color(0x192f2f2f), // Set shadow color with transparency.
              offset: Offset(-10 * fem, 4 * fem), // Set shadow offset.
              blurRadius: 10 * fem, // Set shadow blur radius.
            ),
          ],
        ),
        child: Container(
          // Define a group within the inner container.
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
                8 * fem), // Apply rounded corners to the group.
          ),
          child: Stack(
            children: [
              Positioned(
                // Define a rectangle within the group.
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 222 * fem,
                    height: 64 * fem,
                    child: Container(
                      // Apply styling to the rectangle.
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                            8 * fem), // Apply rounded corners to the rectangle.
                        color: const Color(
                            0x49b6b6b6), // Set the rectangle's color with transparency.
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // Define a selectable text within the group.
                left: 67 * fem,
                top: 22 * fem,
                child: Align(
                  child: SizedBox(
                    width: 94 * fem,
                    height: 18 * fem,
                    child: Text(
                      'Select', // Display the text 'Select'.
                      style: SafeGoogleFont(
                        'DM Sans', // Use the 'DM Sans' font family.
                        fontSize:
                            30 * ffem, // Set the font size based on 'ffem'.
                        fontWeight:
                            FontWeight.w700, // Set the font weight to 'w700'.
                        height: 0.6 *
                            ffem /
                            fem, // Set the line height based on 'ffem' and 'fem'.
                        color: const Color(
                            0xfffff9f9), // Set the text color to white with transparency.
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
