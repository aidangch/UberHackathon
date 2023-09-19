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
        // contectgYF (103:349)
        padding: EdgeInsets.fromLTRB(78*fem, 535*fem, 74.8*fem, 213*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
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
          // group33288XHy (114:27)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(8*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle923FDy (114:28)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 222*fem,
                    height: 64*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0x49b6b6b6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // selectLmD (114:29)
                left: 67*fem,
                top: 22*fem,
                child: Align(
                  child: SizedBox(
                    width: 94*fem,
                    height: 18*fem,
                    child: Text(
                      'Select',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.6*ffem/fem,
                        color: Color(0xfffff9f9),
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