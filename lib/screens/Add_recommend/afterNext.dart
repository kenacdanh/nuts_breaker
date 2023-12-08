import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:rive_animation/screens/entryPoint/entry_point.dart';

class AfterNext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personalized6F6Q (1:3970)
        padding: EdgeInsets.fromLTRB(75 * fem, 388 * fem, 74 * fem, 388 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // congratulations9Sg (1:3971)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
              child: Text(
                'Congratulations!',
                style: GoogleFonts.inter(
                  fontSize: 36 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // yourchoicehasbeensavedrM6 (1:3972)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 38 * fem),
              child: Text(
                'Your choice has been saved.',
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  fontSize: 13 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // buttonXCL (1:3973)
              margin: EdgeInsets.fromLTRB(70 * fem, 0 * fem, 70 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EntryPoint()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff6750a4),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Back to home',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.1000000015 * fem,
                          color: Color(0xffffffff),
                        ),
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
