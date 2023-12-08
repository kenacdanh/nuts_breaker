// ignore: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../entryPoint/entry_point.dart';
import '../home/home_screen.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personalized117ng (1:4082)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 117 * fem,
              top: 110 * fem,
              child: Align(
                child: SizedBox(
                  width: 196.65 * fem,
                  height: 200.02 * fem,
                  child: Image.asset(
                    'assets/images/hcmut.png',
                    width: 196.65 * fem,
                    height: 200.02 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 77 * fem,
              top: 495 * fem,
              child: Container(
                width: 275 * fem,
                height: 30 * fem,
                child: Material(
                  child: TextField(
                    onChanged: (newValue) {
                      // Xử lý sự kiện khi giá trị thay đổi
                      print("Giá trị nhập: $newValue");
                    },
                    // Thuộc tính nhập
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 77 * fem,
              top: 456 * fem,
              child: Container(
                width: 275 * fem,
                height: 30 * fem,
                child: Material(
                  child: TextField(
                    onChanged: (newValue) {
                      // Xử lý sự kiện khi giá trị thay đổi
                      print("Giá trị nhập: $newValue");
                    },
                    // Thuộc tính nhập
                    decoration: InputDecoration(
                      labelText: 'Guest ID',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // welcomeyM2 (1:4109)
              left: 141 * fem,
              top: 363 * fem,
              child: Align(
                child: SizedBox(
                  width: 148 * fem,
                  height: 39 * fem,
                  child: Text(
                    'Welcome!',
                    style: GoogleFonts.inter(
                      fontSize: 32,
                      fontWeight: FontWeight.w400,
                      height: 1.2125,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 267 * fem,
              top: 525 * fem,
              child: Align(
                child: TextButton(
                  onPressed: () {
                    // Xử lý sự kiện khi nút được nhấn
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero, // Tắt padding
                  ),
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 131 * fem,
              top: 767 * fem,
              child: Align(
                child: SizedBox(
                  width: 167 * fem,
                  height: 16 * fem,
                  child: TextButton(
                    onPressed: () {
                      // Xử lý sự kiện khi nút được nhấn
                    },
                    child: Text(
                      'Don’t have an account yet?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 167.5 * fem,
              top: 567 * fem,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  primary: const Color(0xff6750a4),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // Đặt hàm xử lý khi nút được nhấn
                    // Ví dụ: Chuyển trang đến trang Home
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              EntryPoint()), // Thay thế HomePage bằng tên trang bạn muốn chuyển đến
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff6750a4), // Màu nền của nút
                    fixedSize: Size(94 * fem, 40 * fem),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          10.0), // Đặt độ cong cho đường viền
                      side:
                          BorderSide(color: Colors.white), // Màu của đường viền
                    ), // Kích thước cố định cho nút
                  ),
                  child: Center(
                    child: Text(
                      'Sign in',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttondiQ (1:4113)
              left: 128 * fem,
              top: 793 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 173 * fem,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff79747e)),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Create an account',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286,
                          letterSpacing: 0.1000000015,
                          color: Color(0xff6750a4),
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
