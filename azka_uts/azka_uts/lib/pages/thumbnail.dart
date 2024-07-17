import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Thumbnail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -59,
            top: -19,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFEBEDEE),
              ),
              child: Container(
                width: 2015,
                height: 1138,
              ),
            ),
          ),
    Container(
            width: 1920,
            child: Positioned(
              left: -548,
              top: -453,
              child: SizedBox(
                width: 2233,
                height: 1710,
                child: Stack(
                  children: [
                    SizedBox(
                      width: 2233,
                      height: 1710,
                      child: SvgPicture.asset(
                        'assets/vectors/container_4_x2.svg',
                      ),
                    ),
                    Positioned(
                      right: 186,
                      bottom: 401.8,
                      child: SizedBox(
                        width: 1100.4,
                        height: 750.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                borderRadius: BorderRadius.circular(32.8),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/screen_1.png',
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x1A000000),
                                    offset: Offset(-21.8, 21.8),
                                    blurRadius: 27.292016983,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 346.7,
                                height: 750.5,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                borderRadius: BorderRadius.circular(32.8),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/screen_2.png',
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x1A000000),
                                    offset: Offset(-21.8, 21.8),
                                    blurRadius: 27.292016983,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 347.2,
                                height: 750.5,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                borderRadius: BorderRadius.circular(32.8),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/screen_3.png',
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x1A000000),
                                    offset: Offset(-21.8, 21.8),
                                    blurRadius: 27.292016983,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 346.7,
                                height: 750.5,
                              ),
                            ),
                          ],
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
    );
  }
}