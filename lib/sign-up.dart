import 'package:arbiauth/main.dart';
import 'package:arbiauth/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  List<Country> countries = [
    Country('Afghanistan', '+93'),
    Country('Albania', '+355'),
    Country('Algeria', '+213'),
    Country('Andorra', '+376'),
    Country('Angola', '+244'),
    Country('Argentina', '+54'),
    Country('Armenia', '+374'),
    // Country('Australia', '+61'),
    // Country('Austria', '+43'),
    // Country('Azerbaijan', '+994'),
    // Country('Bahrain', '+973'),
    // Country('Bangladesh', '+880'),
    // Country('Belarus', '+375'),
    // Country('Belgium', '+32'),
    // Country('Belize', '+501'),
    // Country('Benin', '+229'),
    // Country('Bhutan', '+975'),
    // Country('Bolivia', '+591'),
    // Country('Bosnia and Herzegovina', '+387'),
    // Country('Botswana', '+267'),
    // Country('Brazil', '+55'),
    // Country('Brunei', '+673'),
    // Country('Bulgaria', '+359'),
    // Country('Burkina Faso', '+226'),
    // Country('Burundi', '+257'),
    // Country('Cambodia', '+855'),
    // Country('Cameroon', '+237'),
    // Country('Canada', '+1'),
    // Country('Cape Verde', '+238'),
    // Country('Central African Republic', '+236'),
    // Country('Chad', '+235'),
    // Country('Chile', '+56'),
    // Country('China', '+86'),
    // Country('Colombia', '+57'),
    // Country('Comoros', '+269'),
    // Country('Costa Rica', '+506'),
    // Country('Croatia', '+385'),
    // Country('Cuba', '+53'),
    // Country('Cyprus', '+357'),
    // Country('Czech Republic', '+420'),
    // Country('Denmark', '+45'),
    // Country('Djibouti', '+253'),
    // Country('Dominican Republic', '+1-809'),
    // Country('Ecuador', '+593'),
    // Country('Egypt', '+20'),
    // Country('El Salvador', '+503'),
    // Country('Estonia', '+372'),
    // Country('Ethiopia', '+251'),
  ];
  late Country _selectedCountry;
  @override
  void initState() {
    _selectedCountry = countries[0];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = 0.8;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          child: Container(
            // signup6WB (0:2529)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupxekw2ud (Xm4YzNWxYH3eAU2HbtXekw)
                  padding: EdgeInsets.fromLTRB(
                      28 * fem, 40 * fem, 27 * fem, 72 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signup8xf (0:2556)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 198 * fem, 40 * fem),
                        child: Text(
                          'Sign up',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.40625 * ffem / fem,
                            color: Color(0xff4e5053),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          DropdownButton<Country>(
                            underline:
                                SizedBox(), // تم تغيير هذا الخيار للإزالة الحدود السفلية

                            elevation: 0,
                            value: _selectedCountry,
                            onChanged: (Country? newValue) {
                              setState(() {
                                _selectedCountry = newValue!;
                              });
                            },
                            items: countries.map((Country country) {
                              return DropdownMenuItem<Country>(
                                value: country,
                                child: Row(
                                  children: [
                                    Image.asset(
                                      "assets/icons/${country.name}.png",
                                      width: 25,
                                    ),
                                    Text('${_selectedCountry.code}')
                                  ],
                                ),
                              );
                            }).toList(),
                          ),
                          SizedBox(width: 20.0),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your phone number',
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                      Container(
                          // group9Sw (0:2581)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                          width: 320 * fem,
                          height: 37 * fem,
                          child: TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              // Remove the default border
                              hintText: 'Username', // Optional placeholder text
                            ),
                          )),
                      Container(
                          // group9Sw (0:2581)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                          width: 320 * fem,
                          height: 37 * fem,
                          child: TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              // Remove the default border
                              hintText: 'Email', // Optional placeholder text
                            ),
                          )),
                      Container(
                          // group9Sw (0:2581)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                          width: 320 * fem,
                          height: 37 * fem,
                          child: TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              // Remove the default border
                              hintText: 'Country', // Optional placeholder text
                            ),
                          )),
                      Container(
                          // group9Sw (0:2581)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                          width: 320 * fem,
                          height: 37 * fem,
                          child: TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              // Remove the default border
                              hintText: 'Password', // Optional placeholder text
                            ),
                          )),
                      Container(
                          // group9Sw (0:2581)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.83 * fem, 20 * fem),
                          width: 320 * fem,
                          height: 37 * fem,
                          child: TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              // Remove the default border
                              hintText:
                                  'Confirm password', // Optional placeholder text
                            ),
                          )),
                      Container(
                        // bytappingoncreatW1V (0:2554)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 10 * fem, 193 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 310 * fem,
                        ),
                        child: Text(
                          'By tapping on \'CREATE\' , you agree to the Terms of Use and Privacy Policy',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.5 * ffem / fem,
                            letterSpacing: 0.2599999905 * fem,
                            color: Color(0xff727376),
                          ),
                        ),
                      ),
                      Container(
                        // offbuttonaX9 (0:2530)
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
                            'Create',
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
