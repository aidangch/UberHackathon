import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // setlocationjSw (2:244)
        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-2-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarsiphonexstatusbarligh (2:460)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 13.5*fem, 19*fem),
              width: double.infinity,
              height: 20*fem,
              child: Stack(
                children: [
                  Positioned(
                    // MFM (2:461)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 20*fem,
                        child: Text(
                          '12:22',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconssystemstatusbarbatteryMuZ (2:462)
                    left: 312*fem,
                    top: 3.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.5*fem,
                        height: 11.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-battery.png',
                          width: 26.5*fem,
                          height: 11.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconssystemstatusbarwifiQN3 (2:469)
                    left: 292*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.25*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-wifi.png',
                          width: 14.25*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconssystemstatusbarsignalh6F (2:474)
                    left: 271*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.5*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-signal.png',
                          width: 16.5*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconssystemstatusbarlocationzr (2:480)
                    left: 40.700012207*fem,
                    top: 4.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.54*fem,
                        height: 10.54*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-location.png',
                          width: 10.54*fem,
                          height: 10.54*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarsiphonexstatusbarligh (103:305)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338.5*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Atw (103:306)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            child: Text(
                              '12:22',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xfff6f6f6),
                              ),
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarlocationgk (103:325)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 2*fem),
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-location-Dy1.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarsignalnYw (103:319)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-signal-mCK.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarwifitby (103:314)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                            width: 14.25*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-wifi-CtX.png',
                              width: 14.25*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarbatteryQ4X (103:307)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            width: 26.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-battery-VD9.png',
                              width: 26.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnbkutVV (UNn1fTJMDuDpjTaVmENBKu)
              width: 384*fem,
              height: 757*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line15cgP (114:2)
                    left: 0*fem,
                    top: 343*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorlightizK (2:458)
                    left: 121*fem,
                    top: 744*fem,
                    child: Container(
                      width: 134*fem,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        // homeindicatorqJF (2:459)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line13xtf (103:401)
                    left: 76*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffef1f1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse91HAF (103:402)
                    left: 144*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-91.png',
                          width: 18*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line14zaT (103:403)
                    left: 76*fem,
                    top: 183*fem,
                    child: Align(
                      child: SizedBox(
                        width: 183*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contectuxK (2:419)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 384*fem,
                      height: 757*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group332902n3 (114:8)
                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 41*fem, 336*fem),
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // group33288A7Z (114:10)
                              padding: EdgeInsets.fromLTRB(35*fem, 6*fem, 35*fem, 11*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x9e545555),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Text(
                                'search',
                                style: SafeGoogleFont (
                                  'DM Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xaaffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupub8j1ts (UNn1yH7yx6suhosKKfub8j)
                            padding: EdgeInsets.fromLTRB(55*fem, 64*fem, 0*fem, 93*fem),
                            width: double.infinity,
                            height: 386*fem,
                            decoration: BoxDecoration (
                              color: Color(0xdd2a2a2a),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(16*fem),
                                topRight: Radius.circular(16*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x192f2f2f),
                                  offset: Offset(-10*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group33289VJF (2:421)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // DEF (2:422)
                                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 116*fem),
                                    child: Text(
                                      '10:38\n',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 60*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.5333333333*ffem/fem,
                                        color: Color(0xffc8c2c2),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group33288trB (2:455)
                                    width: 266*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      // rectangle923qmR (2:456)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 81*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                            color: Color(0xff47659e),
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}