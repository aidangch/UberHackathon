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
        // ordertrackingV5q (117:856)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // groupASs (117:858)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 416.77*fem,
                height: 576*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector3mZ (117:859)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 381.81*fem,
                          height: 565.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-bHR.png',
                            width: 381.81*fem,
                            height: 565.97*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupjPV (117:860)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 416.77*fem,
                          height: 573.96*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-peK.png',
                            width: 416.77*fem,
                            height: 573.96*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupzaK (117:878)
                      left: 0*fem,
                      top: 0.4758300781*fem,
                      child: Align(
                        child: SizedBox(
                          width: 394.54*fem,
                          height: 567.41*fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Image.asset(
                              'assets/page-1/images/group-qvX.png',
                              width: 394.54*fem,
                              height: 567.41*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupH3d (117:996)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 395.76*fem,
                          height: 576*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-bno.png',
                            width: 395.76*fem,
                            height: 576*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector9rX (117:1003)
                      left: 260.6655273438*fem,
                      top: 71.5659179688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.48*fem,
                          height: 44.6*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-p3Z.png',
                            width: 7.48*fem,
                            height: 44.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupf4B (117:1004)
                      left: 61.9541015625*fem,
                      top: 186.8570861816*fem,
                      child: Align(
                        child: SizedBox(
                          width: 320.17*fem,
                          height: 214.45*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-XLT.png',
                            width: 320.17*fem,
                            height: 214.45*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lowervailsburg9k3 (117:1018)
                      left: 303.1639404297*fem,
                      top: 252.2288513184*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80*fem,
                          height: 10*fem,
                          child: Text(
                            'LOWERVAILSBURG',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 8.0749998093*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // street2Yw (117:1019)
                      left: 143.9879760742*fem,
                      top: 381.0810241699*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 10*fem,
                          child: Text(
                            'STREET',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 8.0749998093*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // union7KV (117:1020)
                      left: 124.6997070312*fem,
                      top: 101.2413024902*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 10*fem,
                          child: Text(
                            'UNION',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 8.0749998093*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamezu5 (117:1021)
                      left: 221.2232666016*fem,
                      top: 176.6775054932*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 13*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameEYX (117:1022)
                      left: 253.5092163086*fem,
                      top: 293.317565918*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 13*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameFyR (117:1023)
                      left: 89.7554931641*fem,
                      top: 316.6200256348*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 7*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameviB (117:1024)
                      left: 175.6647338867*fem,
                      top: 386.8181629181*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 13*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameomy (117:1025)
                      left: 77.1118774414*fem,
                      top: 114.6333007812*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 7*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector3JCw (117:1026)
                      left: 70.5*fem,
                      top: 178*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64.5*fem,
                          height: 139.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-ioq.png',
                            width: 64.5*fem,
                            height: 139.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector39Qmm (117:1027)
                      left: 101*fem,
                      top: 317*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62.5*fem,
                          height: 23.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-39-N6T.png',
                            width: 62.5*fem,
                            height: 23.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group33296Y7H (117:1028)
                      left: 67*fem,
                      top: 148*fem,
                      child: Align(
                        child: SizedBox(
                          width: 125*fem,
                          height: 219*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33296-wts.png',
                            width: 125*fem,
                            height: 219*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // backSTZ (117:1257)
                      left: 28.9924926758*fem,
                      top: 62.9987487793*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/back.png',
                            width: 7*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbarsiphonexstatusbarligh (117:1259)
                      left: 24*fem,
                      top: 9*fem,
                      child: Container(
                        width: 338.5*fem,
                        height: 32*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // TNf (117:1260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.7*fem, 2*fem),
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
                            Container(
                              // iconssystemstatusbarlocationMD (117:1279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.76*fem, 2.96*fem),
                              width: 10.54*fem,
                              height: 10.54*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-system-status-bar-location-fHZ.png',
                                width: 10.54*fem,
                                height: 10.54*fem,
                              ),
                            ),
                            Container(
                              // virtualbusstopSEb (124:1328)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                              child: Text(
                                'Virtual Bus Stop',
                                style: SafeGoogleFont (
                                  'DM Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 2.2857142857*ffem/fem,
                                  color: Color(0xff6c2c82),
                                ),
                              ),
                            ),
                            Container(
                              // iconssystemstatusbarsignalwSF (117:1273)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 4*fem),
                              width: 16.5*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-system-status-bar-signal-ZbM.png',
                                width: 16.5*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // iconssystemstatusbarwifi3kB (117:1268)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 4*fem),
                              width: 14.25*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-system-status-bar-wifi-mNP.png',
                                width: 14.25*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // iconssystemstatusbarbattery9oD (117:1261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                              width: 26.5*fem,
                              height: 11.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-system-status-bar-battery-E2j.png',
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
            ),
            Positioned(
              // contentTZ1 (117:1229)
              left: 1*fem,
              top: 450*fem,
              child: Container(
                width: 394.56*fem,
                height: 365*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle327mpb (117:1281)
                      left: 1*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 300*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff140a1c),
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
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle326Sfq (117:1230)
                      left: 0*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 319*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
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
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle9247my (127:1347)
                      left: 265*fem,
                      top: 254*fem,
                      child: Align(
                        child: SizedBox(
                          width: 79*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-924.png',
                            width: 79*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group33288SJT (117:1282)
                      left: 12*fem,
                      top: 11*fem,
                      child: Container(
                        width: 347*fem,
                        height: 322*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupnvybmLj (UNn5hFkSmz91CKyp7ZNVYB)
                              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 19*fem, 265*fem),
                              width: double.infinity,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // thedriverwillarriveatthestopin (117:1285)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                                    child: Text(
                                      'The driver will arrive at the stop in ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2857142857*ffem/fem,
                                        color: Color(0xfffffdfd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupv2o1yxb (UNn5o15sMeb78pCpp6v2o1)
                                    width: 79*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff57495e),
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '6:43 Min ',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3846153846*ffem/fem,
                                          color: Color(0xfffffdfd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupfznwrWb (UNn5uAaGMc7d3N9y8NFZnw)
                              width: double.infinity,
                              height: 33*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupeiqwbUB (UNn5yzmYpDoDTJytfveiQw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 166*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff9454b2)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Directions to Virtual Stop',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.8*ffem/fem,
                                          color: Color(0xff9454b2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupm5fvFYj (UNn63pzVsL6ckJTu8xM5FV)
                                    width: 170*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff9454b2),
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Notify Driver Of Arrival',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.8*ffem/fem,
                                          color: Color(0xfffffdfd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group33295iSK (117:1231)
                      left: 12*fem,
                      top: 59*fem,
                      child: Container(
                        width: 382.56*fem,
                        height: 225*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfcudRrX (UNn6TjULK2fY2nm367fcud)
                              width: double.infinity,
                              height: 164*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // johndoeZSw (118:1292)
                                    left: 83*fem,
                                    top: 92*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69*fem,
                                        height: 32*fem,
                                        child: Text(
                                          'John Doe',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2.1333333333*ffem/fem,
                                            color: Color(0xff3a2142),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // yourdestinationbPd (124:1323)
                                    left: 83*fem,
                                    top: 116*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 78*fem,
                                        height: 32*fem,
                                        child: Text(
                                          'Your Destination',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 3.2*ffem/fem,
                                            color: Color(0xff3a2142),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // massavewalthamma02421fPV (124:1324)
                                    left: 83*fem,
                                    top: 132*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 205*fem,
                                        height: 32*fem,
                                        child: Text(
                                          '1234 Mass Ave, Waltham, MA 02421',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2.6666666667*ffem/fem,
                                            color: Color(0xff3a2142),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group33259wro (117:1233)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 382.56*fem,
                                      height: 81*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle927eFR (124:1325)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 352*fem,
                                                height: 81*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    border: Border.all(color: Color(0x0f000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // toyotacamrygrayLtw (117:1236)
                                            left: 14*fem,
                                            top: 36*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 119*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Toyota Camry • Gray',
                                                  style: SafeGoogleFont (
                                                    'DM Sans',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2.3076923077*ffem/fem,
                                                    letterSpacing: -0.26*fem,
                                                    color: Color(0xff191919),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // l3232rfp3R (117:1232)
                                            left: 15*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 94*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  'L-3232-RF',
                                                  style: SafeGoogleFont (
                                                    'DM Sans',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.7777777778*ffem/fem,
                                                    color: Color(0xff3a2142),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image5JzB (117:1289)
                                            left: 208.087890625*fem,
                                            top: 10*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 124.65*fem,
                                                height: 48*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-5.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle9251dh (117:1290)
                                            left: 180.9459838867*fem,
                                            top: 51*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 84.44*fem,
                                                height: 22*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-925.png',
                                                  width: 84.44*fem,
                                                  height: 22*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // otherridersj3u (117:1291)
                                            left: 189.9932861328*fem,
                                            top: 53*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 69*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  '3 Other Riders',
                                                  style: SafeGoogleFont (
                                                    'DM Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.8*ffem/fem,
                                                    color: Color(0xfffffdfd),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group33298pb9 (124:1322)
                                    left: 276*fem,
                                    top: 38*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81*fem,
                                        height: 83.82*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-33298.png',
                                          width: 81*fem,
                                          height: 83.82*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle328863 (118:1294)
                                    left: 14*fem,
                                    top: 89*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 60*fem,
                                        height: 60*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(30*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-328.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group332971vX (124:1307)
                                    left: 21*fem,
                                    top: 140*fem,
                                    child: Container(
                                      width: 46*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-926.png',
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // i4F (118:1298)
                                            left: 8*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  '4.9 ',
                                                  style: SafeGoogleFont (
                                                    'DM Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.8*ffem/fem,
                                                    color: Color(0xff0b0b0b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image6p7H (118:1300)
                                            left: 23*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-6.png',
                                                  fit: BoxFit.cover,
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
                            Container(
                              // autogroupmjr5whh (UNn6yicNUE9HdR4VRzmJR5)
                              padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 4*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // rectangle921Tvw (117:1240)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
                                    width: 335*fem,
                                    height: 3*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffebebeb),
                                    ),
                                  ),
                                  Container(
                                    // autogroupgelxbnF (UNn6kDzrVtUhWXvdsrGeLX)
                                    height: 47*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group33299Lzj (127:1338)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.95*fem, 8.98*fem),
                                          width: 14.05*fem,
                                          height: 14.02*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-33299.png',
                                            width: 14.05*fem,
                                            height: 14.02*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupaazs3u9 (UNn6qe1VwiU55NNLtDaazs)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                          width: 205*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // virtualbusstopAym (127:1344)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 76*fem,
                                                    height: 32*fem,
                                                    child: Text(
                                                      'Virtual Bus Stop',
                                                      style: SafeGoogleFont (
                                                        'DM Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 3.2*ffem/fem,
                                                        color: Color(0xff3a2142),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // massavewalthamma02421sdH (127:1345)
                                                left: 0*fem,
                                                top: 15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 205*fem,
                                                    height: 32*fem,
                                                    child: Text(
                                                      '1234 Mass Ave, Waltham, MA 02421',
                                                      style: SafeGoogleFont (
                                                        'DM Sans',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 2.6666666667*ffem/fem,
                                                        color: Color(0xff3a2142),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // minxPq (117:1287)
                                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '5:12 Min',
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3846153846*ffem/fem,
                                              color: Color(0xfffffdfd),
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
                    ),
                    Positioned(
                      // homeindicatorlightgKq (117:1255)
                      left: 120*fem,
                      top: 349*fem,
                      child: Container(
                        width: 134*fem,
                        height: 5*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Center(
                          // homeindicatorQFq (117:1256)
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