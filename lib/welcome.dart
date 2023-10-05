import 'package:arbiauth/utils.dart';
import 'package:arbiauth/walkthrough-1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class WELCOME extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = 0.9;
    double femwidth = MediaQuery.of(context).size.width;
    double femheight = MediaQuery.of(context).size.height;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: femheight,
      child: Container(
        // welcomeSGw (0:2620)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Image.asset(
              'assets/imageauth/Welcomeh.png',
              fit: BoxFit.cover,
              width: femwidth,
              height: femheight,
            ),
            Positioned(
              // loremipsumdolorsir5m (0:2626)
              left: 28 * fem,
              top: 287 * fem,
              child: Align(
                child: SizedBox(
                  width: 231 * fem,
                  height: 150 * fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.1428571429 * ffem / fem,
                      letterSpacing: 0.3000000119 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // path7Gb (0:2627)
              left: 128 * fem,
              top: 582.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 12 * fem,
                  height: 11 * fem,
                  child: Image.asset(
                    'assets/imageauth/path-xTh.png',
                    width: 12 * fem,
                    height: 11 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsbeginpRu (0:2628)
              left: 28 * fem,
              top: 576 * fem,
              child: Align(
                child: InkWell(
                  onTap: () {
                    Get.to(Walkthrough1());
                  },
                  child: SizedBox(
                    width: 92 * fem,
                    height: 23 * fem,
                    child: Text(
                      'Let’s begin',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4375 * ffem / fem,
                        letterSpacing: 0.2399999946 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
