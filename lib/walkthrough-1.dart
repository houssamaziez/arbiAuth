import 'package:arbiauth/login-1.dart';
import 'package:arbiauth/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Walkthrough1 extends StatefulWidget {
  @override
  State<Walkthrough1> createState() => _Walkthrough1State();
}

class _Walkthrough1State extends State<Walkthrough1> {
  List? widgets;
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    PageController? controller = PageController(initialPage: _index);

    double baseWidth = MediaQuery.of(context).size.width;
    double fem = 0.8;
    double femwidth = MediaQuery.of(context).size.width;
    double femheight = MediaQuery.of(context).size.height;
    double ffem = fem * 0.97;
    widgets = [
      newMethod1(fem, ffem,
          image: 'assets/imageauth/Illutration1.png',
          title: 'Quick\nand easy',
          detail:
              """Just visit any of the growing number of outlets who accept money and make your purchase within second"""),
      newMethod1(fem, ffem,
          image: 'assets/imageauth/Illutration2.png',
          title: 'Investerment\neffectives',
          detail:
              """We constantly updated currency market, exchange rates,..."""),
      newMethod1(fem, ffem,
          image: 'assets/imageauth/Illutration3.png',
          title: 'Quick\nand easy',
          detail:
              """Your money is protected by your login credentials                            """),
    ];
// Illutration 21000
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // walkthrough1jfV (0:2612)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouptfwfTLb (Xm4dWVVCaP8vMhpXqDTfWF)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 94 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: femheight * 0.66,
                      width: femwidth,
                      child: PageView.builder(
                          controller: controller,
                          onPageChanged: (int index) {
                            // Print the current position (index) when the page changes
                            print('Current Page: $index');
                            setState(() {
                              _index = index;
                            });
                          },
                          itemCount: widgets!.length,
                          itemBuilder: (context, i) {
                            return widgets![i];
                          }),
                    ),
                    Center(
                      child: Container(
                        // group3QYf (0:2615)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 68 * fem),
                        width: femwidth,
                        height: 8 * fem,
                        child: Row(
                          children: [
                            Spacer(),
                            CircleAvatar(
                              backgroundColor:
                                  _index == 0 ? Color(0xff2E2B68) : Colors.grey,
                              radius: 10,
                            ),
                            CircleAvatar(
                              backgroundColor:
                                  _index == 1 ? Color(0xff2E2B68) : Colors.grey,
                              radius: 10,
                            ),
                            CircleAvatar(
                              backgroundColor:
                                  _index == 2 ? Color(0xff2E2B68) : Colors.grey,
                              radius: 10,
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: InkWell(
                        onTap: () {
                          Get.to(Login());
                        },
                        child: Container(
                          // getstartedbuttonj59 (0:2617)
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
                              'Get Started',
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

  Column newMethod1(double fem, double ffem, {title, image, detail}) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 40, bottom: 40),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              title,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 32 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.40625 * ffem / fem,
                color: Color(0xff4e5053),
              ),
            ),
          ),
        ),
        Container(
          // illutration1rNj (0:2616)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 57 * fem),
          width: 290 * fem,
          height: 207.99 * fem,
          child: Image.asset(
            image,
            width: 290 * fem,
            height: 207.99 * fem,
          ),
        ),
        Expanded(
          child: Container(
            // justvisitanyofthXjm (0:2619)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 36 * fem),
            constraints: BoxConstraints(
              maxWidth: 313 * fem,
            ),
            child: Text(
              detail,
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
        ),
      ],
    );
  }
}
