import 'package:arbiauth/password/forgot-password-2.dart';
import 'package:arbiauth/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Forgotpassword1 extends StatelessWidget {
  TextEditingController? _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double femheight = MediaQuery.of(context).size.height;

    double baseWidth = 375;
    double fem = 0.8;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          child: Container(
            // forgotpassword1qou (0:2520)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupurhmBMy (Xm4Y24oSi5AB5P1jY4urHM)
                  padding: EdgeInsets.fromLTRB(
                      28 * fem, 56 * fem, 27 * fem, 287 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          // pathVtT (0:2521)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 14 * fem),
                          width: 14 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/imageauth/Path.png',
                            width: 14 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        // forgotpasswordpfq (0:2524)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 20 * fem),
                        constraints: BoxConstraints(
                          maxWidth: femheight,
                        ),
                        child: Text(
                          'Forgot \npassword',
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
                        // enterthephonenumb7uq (0:2522)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 30 * fem, 54 * fem),
                        constraints: BoxConstraints(
                          maxWidth: femheight,
                        ),
                        child: Text(
                          'Enter the phone number that you use to sign up  your account',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.1428571429 * ffem / fem,
                            letterSpacing: 0.3000000119 * fem,
                            color: Color(0xff727376),
                          ),
                        ),
                      ),
                      Container(
                          // group9Sw (0:2581)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                          width: femheight,
                          height: 37 * fem,
                          child: TextField(
                            controller: _controller,
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              // Remove the default border
                              hintText: 'Phone', // Optional placeholder text
                            ),
                          )),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          // resendJDd (0:2527)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 40 * fem),
                          child: Text(
                            'Resend',
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
                      InkWell(
                        onTap: () {
                          Get.to(Forgotpassword2(
                            phone: _controller!.text,
                          ));
                        },
                        child: Container(
                          // loginbuttonD5h (0:2528)
                          width: double.infinity,
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
                              'Continue',
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
