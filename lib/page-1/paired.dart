import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 186;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pairedzib (114:25)
        width: double.infinity,
        height: 18*fem,
        child: Text(
          'Paired',
          style: SafeGoogleFont (
            'DM Sans',
            fontSize: 60*ffem,
            fontWeight: FontWeight.w700,
            height: 0.3*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}