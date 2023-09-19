import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 295;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // matchingvKR (114:24)
        width: double.infinity,
        height: 18*fem,
        child: Text(
          'Matching...',
          style: SafeGoogleFont (
            'DM Sans',
            fontSize: 55*ffem,
            fontWeight: FontWeight.w700,
            height: 0.3272727273*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}