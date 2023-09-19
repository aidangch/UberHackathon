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
    double baseWidth = 436.7088317871;

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
        height: 598 * fem,
        child: Container(
          // groupcET (2:246)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // vectorLAT (2:247)
                left: 38.8311767578 * fem,
                top: 24.4267578125 * fem,
                child: Align(
                  child: SizedBox(
                    width: 381.81 * fem,
                    height: 565.97 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-DxK.png',
                      width: 381.81 * fem,
                      height: 565.97 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // groupPeX (2:248)
                left: 19.9404296875 * fem,
                top: 22.4595947266 * fem,
                child: Align(
                  child: SizedBox(
                    width: 416.77 * fem,
                    height: 573.96 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-jNF.png',
                      width: 416.77 * fem,
                      height: 573.96 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // groupUR5 (2:266)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 394.54 * fem,
                    height: 567.41 * fem,
                    child: Opacity(
                      opacity: 0.5,
                      child: Image.asset(
                        'assets/page-1/images/group-xUP.png',
                        width: 394.54 * fem,
                        height: 567.41 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group9XD (2:384)
                left: 35.0012817383 * fem,
                top: 22 * fem,
                child: Align(
                  child: SizedBox(
                    width: 395.76 * fem,
                    height: 576 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-44F.png',
                      width: 395.76 * fem,
                      height: 576 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorT27 (2:391)
                left: 306.6655273438 * fem,
                top: 96.5659179688 * fem,
                child: Align(
                  child: SizedBox(
                    width: 7.48 * fem,
                    height: 44.6 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-3KV.png',
                      width: 7.48 * fem,
                      height: 44.6 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group9vX (2:392)
                left: 107.9541015625 * fem,
                top: 211.8570556641 * fem,
                child: Align(
                  child: SizedBox(
                    width: 320.17 * fem,
                    height: 214.45 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-3N7.png',
                      width: 320.17 * fem,
                      height: 214.45 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // lowervailsburgTRR (2:406)
                left: 349.1639099121 * fem,
                top: 277.2288818359 * fem,
                child: Align(
                  child: SizedBox(
                    width: 80 * fem,
                    height: 10 * fem,
                    child: Text(
                      'LOWERVAILSBURG',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 8.0749998093 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff606161),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // street8Gf (2:407)
                left: 189.9879760742 * fem,
                top: 406.0810546875 * fem,
                child: Align(
                  child: SizedBox(
                    width: 32 * fem,
                    height: 10 * fem,
                    child: Text(
                      'STREET',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 8.0749998093 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff606161),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // unionQV5 (2:408)
                left: 170.6997375488 * fem,
                top: 126.2412719727 * fem,
                child: Align(
                  child: SizedBox(
                    width: 29 * fem,
                    height: 10 * fem,
                    child: Text(
                      'UNION',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 8.0749998093 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff606161),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // streetnameWY7 (2:409)
                left: 267.223236084 * fem,
                top: 201.6774902344 * fem,
                child: Align(
                  child: SizedBox(
                    width: 17 * fem,
                    height: 13 * fem,
                    child: Text(
                      'street name',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 5 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // streetnamenkX (2:410)
                left: 299.5092163086 * fem,
                top: 318.317565918 * fem,
                child: Align(
                  child: SizedBox(
                    width: 15 * fem,
                    height: 13 * fem,
                    child: Text(
                      'street name',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 5 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // streetnamegb1 (2:411)
                left: 135.7554626465 * fem,
                top: 341.6199951172 * fem,
                child: Align(
                  child: SizedBox(
                    width: 31 * fem,
                    height: 7 * fem,
                    child: Text(
                      'street name',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 5 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // streetnamePEX (2:412)
                left: 221.6647338867 * fem,
                top: 411.8181762695 * fem,
                child: Align(
                  child: SizedBox(
                    width: 15 * fem,
                    height: 13 * fem,
                    child: Text(
                      'street name',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 5 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // streetnamegzK (2:413)
                left: 123.1118774414 * fem,
                top: 139.6333007812 * fem,
                child: Align(
                  child: SizedBox(
                    width: 31 * fem,
                    height: 7 * fem,
                    child: Text(
                      'street name',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 5 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group33290Chm (2:414)
                left: 215 * fem,
                top: 197 * fem,
                child: Align(
                  child: SizedBox(
                    width: 20 * fem,
                    height: 31 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-33290.png',
                      width: 20 * fem,
                      height: 31 * fem,
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
