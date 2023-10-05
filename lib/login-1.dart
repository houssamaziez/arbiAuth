import 'package:arbiauth/password/forgot-password-1.dart';
import 'package:arbiauth/sign-up.dart';
import 'package:arbiauth/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = 0.8;
    double femwidth = MediaQuery.of(context).size.width;
    double femheight = MediaQuery.of(context).size.height;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: femheight,
          child: Column(
            children: [
              Container(
                // autogroupfxum93d (Xm4bj3Ta8T35SwnKFRfxuM)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 94 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // logineFH (0:2593)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 40 * fem),
                            child: Text(
                              'Login',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.40625 * ffem / fem,
                                color: Color(0xff4e5053),
                              ),
                            ),
                          ),
                          Container(
                              // group9Sw (0:2581)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                              width: femwidth,
                              height: 37 * fem,
                              child: TextField(
                                keyboardType: TextInputType.phone,
                                decoration: InputDecoration(
                                  // Remove the default border
                                  hintText:
                                      'Phone', // Optional placeholder text
                                ),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              // group9Sw (0:2581)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                              width: femwidth,
                              height: 37 * fem,
                              child: TextField(
                                keyboardType: TextInputType.text,
                                decoration: InputDecoration(
                                  // Remove the default border
                                  hintText:
                                      'Password', // Optional placeholder text
                                ),
                              )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 30),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: InkWell(
                          onTap: () {
                            Get.to(Forgotpassword1());
                          },
                          child: Container(
                            // forgotk5M (0:2580)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 40 * fem),
                            child: Text(
                              'Forgot?',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 2.5 * ffem / fem,
                                letterSpacing: 0.2599999905 * fem,
                                color: Color(0xff727376),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        // loginbuttonFH1 (0:2591)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.83 * fem, 24 * fem),
                        width: femwidth,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          gradient: RadialGradient(
                            center: Alignment(-2.256, -4.8),
                            radius: 3.87,
                            colors: <Color>[
                              Color(0xff2E2B68),
                              Color.fromARGB(240, 46, 43, 104)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // touchsensorinsteedSMV (0:2588)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0.83 * fem, 0 * fem),
                      child: Text(
                        'touch sensor insteed',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.1428571429 * ffem / fem,
                          letterSpacing: 0.3000000119 * fem,
                          color: Color(0xffb9b9b9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              //  botton
              Container(
                // autogrouppk5hwp3 (Xm4bV8h5jpJ5MzvL5ZPK5h)
                height: femheight * 0.36,
                width: femwidth,
                child: Stack(
                  children: [
                    Positioned(
                      // illu6B9 (0:2583)
                      child: Container(
                        child: Align(
                          child: SizedBox(
                            child: Image.asset(
                              'assets/imageauth/Illu1.png',
                              width: femwidth,
                              height: double.infinity,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fingerprint2PR9 (0:2587)
                      top: 0 * fem,
                      left: 0, right: 0,
                      child: Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          width: 77 * fem,
                          height: 70.54 * fem,
                          child: Image.asset(
                            'assets/imageauth/Fingerprint 2.png',
                            width: 77 * fem,
                            height: 70.54 * fem,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: femheight * 0.2,
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          width: 172 * fem,
                          height: 100 * fem,
                          child: Column(
                            children: [
                              Text(
                                'Don’t have  an accout? ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.1428571429 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Get.to(SignUp());
                                },
                                child: SizedBox(
                                  width: 56 * fem,
                                  height: 30 * fem,
                                  child: Text(
                                    'Sign up',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.1428571429 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}
