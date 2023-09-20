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
        // Set the width to fill the available width and the height to a specific value based on 'fem'.
        width: double.infinity,
        height: 812 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff), // Set the background color to white.
        ),
        child: Stack(
          children: [
            // A series of Positioned widgets with various assets and text.
            // Each Positioned widget is aligned with specific coordinates and sized using 'fem' and 'ffem'.

            // These widgets represent the visual elements of the scene.
            // Eg stuff like images, text, and other UI components here.
            Positioned(
              // groupjH1 (2:7)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 416.77 * fem,
                height: 576 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector21D (2:8)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 381.81 * fem,
                          height: 565.97 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 381.81 * fem,
                            height: 565.97 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group7oM (2:9)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 416.77 * fem,
                          height: 573.96 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-4Ej.png',
                            width: 416.77 * fem,
                            height: 573.96 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupR3M (2:27)
                      left: 0 * fem,
                      top: 0.4758300781 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 394.54 * fem,
                          height: 567.41 * fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Image.asset(
                              'assets/page-1/images/group-w7d.png',
                              width: 394.54 * fem,
                              height: 567.41 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group6QP (2:145)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 395.76 * fem,
                          height: 576 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-6Jj.png',
                            width: 395.76 * fem,
                            height: 576 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorzkf (2:152)
                      left: 260.6655273438 * fem,
                      top: 71.5659179688 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.48 * fem,
                          height: 44.6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-DXm.png',
                            width: 7.48 * fem,
                            height: 44.6 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // grouphf5 (2:153)
                      left: 61.9541015625 * fem,
                      top: 186.8570861816 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 320.17 * fem,
                          height: 214.45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-Fvf.png',
                            width: 320.17 * fem,
                            height: 214.45 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lowervailsburgPno (2:167)
                      left: 303.1639099121 * fem,
                      top: 252.2288513184 * fem,
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
                              color: const Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetEoR (2:168)
                      left: 143.9879608154 * fem,
                      top: 381.0810241699 * fem,
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
                              color: const Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // union7sD (2:169)
                      left: 124.6997375488 * fem,
                      top: 101.2413024902 * fem,
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
                              color: const Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameR7D (2:170)
                      left: 221.223236084 * fem,
                      top: 176.6775054932 * fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameKCb (2:171)
                      left: 253.5092163086 * fem,
                      top: 293.317565918 * fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameQzj (2:172)
                      left: 89.7554702759 * fem,
                      top: 316.6200256348 * fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamehiw (2:173)
                      left: 175.6647491455 * fem,
                      top: 386.8181629181 * fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      //Virtua
                      // streetnamebpK (2:174)
                      left: 77.1118774414 * fem,
                      top: 114.6333007812 * fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector3WAb (2:175)
                      left: 70.5 * fem,
                      top: 178 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 64.5 * fem,
                          height: 139.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-6P1.png',
                            width: 64.5 * fem,
                            height: 139.5 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector39R2f (2:176)
                      left: 101 * fem,
                      top: 317 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 62.5 * fem,
                          height: 23.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-39-ZE7.png',
                            width: 62.5 * fem,
                            height: 23.5 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group33296j3M (2:177)
                      left: 67 * fem,
                      top: 148 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 125 * fem,
                          height: 219 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33296-CA3.png',
                            width: 125 * fem,
                            height: 219 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupqMH (117:107)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: SizedBox(
                        width: 416.77 * fem,
                        height: 576 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // vectorhuH (117:108)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 381.81 * fem,
                                  height: 565.97 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-AGf.png',
                                    width: 381.81 * fem,
                                    height: 565.97 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // groupNkX (117:109)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 416.77 * fem,
                                  height: 573.96 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-Ash.png',
                                    width: 416.77 * fem,
                                    height: 573.96 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // groupces (117:127)
                              left: 0 * fem,
                              top: 0.4758300781 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 394.54 * fem,
                                  height: 567.41 * fem,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Image.asset(
                                      'assets/page-1/images/group.png',
                                      width: 394.54 * fem,
                                      height: 567.41 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // groupUwy (117:245)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 395.76 * fem,
                                  height: 576 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-aaK.png',
                                    width: 395.76 * fem,
                                    height: 576 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorbFu (117:252)
                              left: 260.6655273438 * fem,
                              top: 71.5659179688 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 7.48 * fem,
                                  height: 44.6 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Su5.png',
                                    width: 7.48 * fem,
                                    height: 44.6 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // grouph43 (117:253)
                              left: 61.9541015625 * fem,
                              top: 186.8570861816 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 320.17 * fem,
                                  height: 214.45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-sYB.png',
                                    width: 320.17 * fem,
                                    height: 214.45 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // lowervailsburgPxT (117:267)
                              left: 303.1639099121 * fem,
                              top: 252.2288513184 * fem,
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
                                      color: const Color(0xff606161),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // streetUyu (117:268)
                              left: 143.9879608154 * fem,
                              top: 381.0810241699 * fem,
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
                                      color: const Color(0xff606161),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // unionyvf (117:269)
                              left: 124.6997375488 * fem,
                              top: 101.2413024902 * fem,
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
                                      color: const Color(0xff606161),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // streetname5yh (117:270)
                              left: 221.223236084 * fem,
                              top: 176.6775054932 * fem,
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
                                      color: const Color(0xff818181),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // streetnamezas (117:271)
                              left: 253.5092163086 * fem,
                              top: 293.317565918 * fem,
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
                                      color: const Color(0xff818181),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // streetnameV1q (117:272)
                              left: 89.7554702759 * fem,
                              top: 316.6200256348 * fem,
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
                                      color: const Color(0xff818181),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // streetnameyhh (117:273)
                              left: 175.6647491455 * fem,
                              top: 386.8181629181 * fem,
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
                                      color: const Color(0xff818181),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // streetnameHCb (117:274)
                              left: 77.1118774414 * fem,
                              top: 114.6333007812 * fem,
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
                                      color: const Color(0xff818181),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector3ZR1 (117:275)
                              left: 70.5 * fem,
                              top: 178 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 64.5 * fem,
                                  height: 139.5 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-3.png',
                                    width: 64.5 * fem,
                                    height: 139.5 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector39ceB (117:276)
                              left: 101 * fem,
                              top: 317 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 62.5 * fem,
                                  height: 23.5 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-39.png',
                                    width: 62.5 * fem,
                                    height: 23.5 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group332967L3 (117:277)
                              left: 67 * fem,
                              top: 148 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 125 * fem,
                                  height: 219 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33296.png',
                                    width: 125 * fem,
                                    height: 219 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // backP2f (2:220)
                              left: 28.9925117493 * fem,
                              top: 62.9987487793 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 7 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/back-VLs.png',
                                    width: 7 * fem,
                                    height: 14 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // statusbarsiphonexstatusbarligh (2:222)
                              left: 24 * fem,
                              top: 14 * fem,
                              child: SizedBox(
                                width: 338.5 * fem,
                                height: 20 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Mdh (2:223)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6.7 * fem, 0 * fem),
                                      child: Text(
                                        '12:22',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'SF Pro Text',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: -0.2399999946 * fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconssystemstatusbarlocationqo (2:242)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 219.76 * fem, 0.96 * fem),
                                      width: 10.54 * fem,
                                      height: 10.54 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-system-status-bar-location-sTd.png',
                                        width: 10.54 * fem,
                                        height: 10.54 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconssystemstatusbarsignalXgb (2:236)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4.5 * fem, 2 * fem),
                                      width: 16.5 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-system-status-bar-signal-2f1.png',
                                        width: 16.5 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconssystemstatusbarwifiRGB (2:231)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.75 * fem, 2 * fem),
                                      width: 14.25 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-system-status-bar-wifi-FhZ.png',
                                        width: 14.25 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconssystemstatusbarbattery8RV (2:224)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                      width: 26.5 * fem,
                                      height: 11.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-system-status-bar-battery-LyV.png',
                                        width: 26.5 * fem,
                                        height: 11.5 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contentqqh (2:192)
              left: 0 * fem,
              top: 490 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 30 * fem, 20 * fem, 8 * fem),
                width: 375 * fem,
                height: 322 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16 * fem),
                    topRight: Radius.circular(16 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x192f2f2f),
                      offset: Offset(-10 * fem, 4 * fem),
                      blurRadius: 10 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group33295VfM (2:194)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // virtualbusdriver29V (2:195)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            child: Text(
                              'Virtual Bus Driver',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4545454545 * ffem / fem,
                                color: const Color(0xfffffdfd),
                              ),
                            ),
                          ),
                          Container(
                            // group33259KPV (2:196)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            height: 60 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // rectangle327egf (2:197)
                                  width: 60 * fem,
                                  height: 60 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-327.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7wr7yD9 (UNn4dnWsML7DKeN2p17wr7)
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 7 * fem, 0 * fem, 9 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7dqkJFR (UNn4XNXtVzjedraQj77DQK)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 91 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // cameronwilliamsondYb (2:198)
                                              'Cameron Williamson',
                                              style: SafeGoogleFont(
                                                'DM Sans',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xfffffafa),
                                              ),
                                            ),
                                            Text(
                                              // uberdriveXdy (2:199)
                                              'Uber Drive',
                                              style: SafeGoogleFont(
                                                'DM Sans',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                color: const Color(0xff9d9d9d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // call1FZy (2:200)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/call-1.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle921Zaf (2:203)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffebebeb),
                            ),
                          ),
                          Container(
                            // autogroupgrnjuPd (UNn3oZQE3dtxnc3dHxgrnj)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group33293Rsm (2:211)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 25 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupwnpowr7 (UNn4EoBB2gJoZhTz1pwnpo)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-wnpo.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupkwxbfGK (UNn4Jo4Wehqa3WqeKwkwxb)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nearestbusstopQUo (2:212)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Nearest Bus Stop',
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xfffff7f7),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // westheimerrdsantaanaillinois85 (2:213)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '2972 Westheimer Rd. Santa Ana, Illinois 85486 ',
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33294d6f (2:204)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 158 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupuayxMHZ (UNn3xPUr8H7KgNFD9duAYX)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-uayx.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupei4fGfR (UNn43ifJHeV1enk6ETei4F)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pickuptime1N7 (2:205)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Pickup Time',
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pmmax20minj3D (2:207)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '03:00PM (Max 20 min)',
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorlightqM9 (2:218)
                      margin: EdgeInsets.fromLTRB(
                          101 * fem, 0 * fem, 100 * fem, 0 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                      ),
                      child: Center(
                        // homeindicatora3q (2:219)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
