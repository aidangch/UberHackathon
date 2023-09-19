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
        // contectU8f (114:3)
        width: double.infinity,
        height: 812*fem,
        child: Center(
          // rectangle326Drw (114:4)
          child: SizedBox(
            width: double.infinity,
            height: 812*fem,
            child: Container(
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
            ),
          ),
        ),
      ),
          );
  }
}