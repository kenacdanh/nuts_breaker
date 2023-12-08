import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class Bedroom extends StatefulWidget {
  @override
  State<Bedroom> createState() => _BedroomState();
}

class _BedroomState extends State<Bedroom> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personalized21uXN (1:4044)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupptticRn (JRgrLpW8J5jH5bDiatPtTi)
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 128 * fem, 32 * fem, 42 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/bedroom/hotel.png',
                  ),
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(48 * fem),
                  bottomLeft: Radius.circular(48 * fem),
                ),
              ),
              child: Text(
                'Your room',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 36 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupejbzS9v (JRgsdCXrhs7svGMZynEJBz)
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 16 * fem, 32 * fem, 32 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1LFJ (1:4046)
                    margin: EdgeInsets.fromLTRB(
                        111 * fem, 0 * fem, 110 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 16 * fem, 27 * fem, 9 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffe7c200),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Room',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 13 * ffem, // Giảm kích thước đi một nửa
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Text(
                          '231',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Cascadia Code',
                            fontSize: 50 * ffem, // Giảm kích thước đi một nửa
                            fontWeight: FontWeight.w200,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // presidential7vG (1:4052)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    child: Text(
                      'Presidential',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphqbaEjz (JRgrV4mPPWdrpToWykhQBA)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 116 * fem, 15 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupswjzf4c (JRgrdECTCUvkxvSVT5SWjz)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 15.85 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // checkintimece4 (1:4049)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 14.85 * fem),
                                child: Text(
                                  'Check-in time:',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowforwardfill1wght700grad20 (1:4060)
                                margin: EdgeInsets.fromLTRB(
                                    10.15 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 33.25 * fem,
                                height: 32.3 * fem,
                                child: Image.asset(
                                  'assets/bedroom/arrow1.png',
                                  width: 33.25 * fem,
                                  height: 32.3 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group10azC (1:4053)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vYG (1:4054)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: Text(
                                  '14:00',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // october202023pNk (1:4055)
                                'October 20, 2023',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbcmvjkc (JRgrpDt8f48sHRDZJuBCMv)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 116 * fem, 15 * fem),
                    width: 250 * fem,
                    height: 84 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // checkouttimeFyr (1:4050)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 127 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Check-out time:',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group11xNU (1:4056)
                          left: 116 * fem,
                          top: 19 * fem,
                          child: Container(
                            width: 134 * fem,
                            height: 65 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // gpG (1:4057)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: Text(
                                    '11:00',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // october2420231be (1:4058)
                                  'October 24, 2023',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowbackfill1wght700grad200op (1:4061)
                          left: 46.8499755859 * fem,
                          top: 34.8500061035 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33.25 * fem,
                              height: 32.3 * fem,
                              child: Image.asset(
                                'assets/bedroom/arrowbackfill1.png',
                                width: 33.25 * fem,
                                height: 32.3 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // services1VA (1:4051)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 292 * fem, 10 * fem),
                    child: Text(
                      'Services:',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmuqeLGY (JRgs18jcqAjJ1W3oFBMUqE)
                    margin: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 35 * fem, 16 * fem),
                    width: double.infinity,
                    height: 53 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component2cUx (1:4062)
                          width: 36 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component1MxL (I1:4062;19:2841)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    1.27 * fem, 6.3 * fem, 1.25 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wififill1wght700grad200opsz481 (I1:4062;19:2841;19:2818)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 5.1 * fem),
                                      width: 33.48 * fem,
                                      height: 24.6 * fem,
                                      child: Image.asset(
                                        'assets/bedroom/wififill1.png',
                                        width: 33.48 * fem,
                                        height: 24.6 * fem,
                                      ),
                                    ),
                                    Container(
                                      // homeA96 (I1:4062;19:2841;19:2820)
                                      margin: EdgeInsets.fromLTRB(0.98 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Wifi',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 29 * fem,
                        ),
                        Container(
                          // component2CLg (1:4063)
                          width: 36 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component1YQY (I1:4063;19:2841)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                padding: EdgeInsets.fromLTRB(3.43 * fem,
                                    3.41 * fem, 3.39 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fitnesscenterfill1wght700grad2 (I1:4063;19:2841;19:2818)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 3.43 * fem),
                                      width: 29.18 * fem,
                                      height: 29.16 * fem,
                                      child: Image.asset(
                                        'assets/bedroom/fitnesscenterfill1.png',
                                        width: 29.18 * fem,
                                        height: 29.16 * fem,
                                      ),
                                    ),
                                    Container(
                                      // homeAwi (I1:4063;19:2841;19:2820)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.04 * fem, 0 * fem),
                                      child: Text(
                                        'Gym',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 29 * fem,
                        ),
                        Container(
                          // component2f7n (1:4064)
                          width: 36 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component1bGL (I1:4064;19:2841)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                padding: EdgeInsets.fromLTRB(2.66 * fem,
                                    3.83 * fem, 2.66 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // poolfill1wght700grad200opsz481 (I1:4064;19:2841;19:2818)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3.3 * fem),
                                      width: 30.68 * fem,
                                      height: 28.88 * fem,
                                      child: Image.asset(
                                        'assets/bedroom/poolfill1.png',
                                        width: 30.68 * fem,
                                        height: 28.88 * fem,
                                      ),
                                    ),
                                    Container(
                                      // homedD2 (I1:4064;19:2841;19:2820)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Pool',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 29 * fem,
                        ),
                        Container(
                          // component2vT2 (1:4065)
                          width: 36 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component1UDe (I1:4065;19:2841)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    5 * fem, 5.08 * fem, 5 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // localfiredepartmentfill1wght70 (I1:4065;19:2841;19:2818)
                                      margin: EdgeInsets.fromLTRB(0.04 * fem,
                                          0 * fem, 0 * fem, 3.98 * fem),
                                      width: 25.01 * fem,
                                      height: 26.95 * fem,
                                      child: Image.asset(
                                        'assets/bedroom/localfiredepartmentfill1.png',
                                        width: 25.01 * fem,
                                        height: 26.95 * fem,
                                      ),
                                    ),
                                    Text(
                                      // homesWg (I1:4065;19:2841;19:2820)
                                      'Heater',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 8 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 29 * fem,
                        ),
                        Container(
                          // component2QFi (1:4066)
                          width: 36 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component1xHE (I1:4066;19:2841)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    3.64 * fem, 6.6 * fem, 3 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // directionscarfill1wght700grad2 (I1:4066;19:2841;19:2818)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.6 * fem, 3.64 * fem),
                                      width: 28.76 * fem,
                                      height: 25.76 * fem,
                                      child: Image.asset(
                                        'assets/bedroom/directionscarfill1.png',
                                        width: 28.76 * fem,
                                        height: 25.76 * fem,
                                      ),
                                    ),
                                    Container(
                                      // homeWxx (I1:4066;19:2841;19:2820)
                                      margin: EdgeInsets.fromLTRB(0.36 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Pick-up',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttoncm6 (1:4067)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            79.5 * fem, 17.5 * fem, 83.5 * fem, 17.5 * fem),
                        width: double.infinity,
                        height: 55 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Container(
                          // statelayerip8 (I1:4067;53923:27548)
                          padding: EdgeInsets.fromLTRB(
                              0.53 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconTmi (I1:4067;53923:27549)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8.09 * fem, 0 * fem),
                                width: 17.38 * fem,
                                height: 9.49 * fem,
                                child: Image.asset(
                                  'assets/bedroom/icon-onp.png',
                                  width: 17.38 * fem,
                                  height: 9.49 * fem,
                                ),
                              ),
                              Center(
                                // labeltextzFr (I1:4067;53923:27550)
                                child: Text(
                                  'Tap here for keyless entry',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    letterSpacing: 0.1000000015 * fem,
                                    color: Color(0xff6750a4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonVyJ (1:4068)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 55 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Container(
                          // statelayer1Ax (I1:4068;53923:27536)
                          padding: EdgeInsets.fromLTRB(
                              44.36 * fem, 17.5 * fem, 46.5 * fem, 17.5 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x1e6750a4),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconKxL (I1:4068;53923:27537)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.22 * fem, 9.2 * fem, 0 * fem),
                                width: 14.94 * fem,
                                height: 16.09 * fem,
                                child: Image.asset(
                                  'assets/bedroom/icon-SiU.png',
                                  width: 14.94 * fem,
                                  height: 16.09 * fem,
                                ),
                              ),
                              Center(
                                // labeltextrBa (I1:4068;53923:27538)
                                child: Text(
                                  'Tap here for smart journey scheduler',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    letterSpacing: 0.1000000015 * fem,
                                    color: Color(0xff6750a4),
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}
