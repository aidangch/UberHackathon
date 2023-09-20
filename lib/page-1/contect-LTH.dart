import 'package:flutter/material.dart';

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
      child: SizedBox(
        // Set the width to fill the available width and the height to a specific value based on 'fem'.
        width: double.infinity,
        height: 812 *
            fem, // Height is determined by the screen height and 'fem' factor.
        child: Center(
          // Center the content within the parent container.
          child: SizedBox(
            width: double.infinity,
            height: 812 *
                fem, // Height is determined by the screen height and 'fem' factor.
            child: Container(
              decoration: BoxDecoration(
                // Apply styling to the inner container.
                color: const Color(0xff000000), // Set the background color to black.
                borderRadius: BorderRadius.only(
                  // Apply rounded corners to the top of the container.
                  topLeft: Radius.circular(16 * fem),
                  topRight: Radius.circular(16 * fem),
                ),
                boxShadow: [
                  // Add a shadow to the container.
                  BoxShadow(
                    color: const Color(
                        0x192f2f2f), // Set shadow color with transparency.
                    offset: Offset(-10 * fem, 4 * fem), // Set shadow offset.
                    blurRadius: 10 * fem, // Set shadow blur radius.
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
