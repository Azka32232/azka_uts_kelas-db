import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen3 extends StatelessWidget {
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
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF5F5F5),
              ),
              child: Container(
                width: 428,
                height: 926,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(41.7, 0, 30.9, 11),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                        child: SizedBox(
                          width: 277.3,
                          child: Text(
                            '19:02',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              height: 1,
                              letterSpacing: -0.4,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                        child: SizedBox(
                          width: 69.1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 5.9, 1),
                                child: SizedBox(
                                  width: 18.1,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/reception_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 6.9, 0),
                                child: SizedBox(
                                  width: 18,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1.9, 0, 2.4),
                                width: 20.2,
                                height: 8.7,
                                child: SizedBox(
                                  width: 20.2,
                                  height: 8.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/container_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF5F5F5),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27.3, 7, 25, 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 13.3, 0, 13.3),
                            width: 19.5,
                            height: 15.5,
                            child: SizedBox(
                              width: 19.5,
                              height: 15.5,
                              child: SvgPicture.asset(
                                'assets/vectors/menu_regular_1_x2.svg',
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 12, 31, 13),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 18.1, 0),
                                      width: 13.6,
                                      height: 17.1,
                                      child: SizedBox(
                                        width: 13.6,
                                        height: 17.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/map_marker_regular_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16.4, 0),
                                      child: Text(
                                        'Mohammadpur, Dhaka',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 17,
                                          height: 1,
                                          letterSpacing: -0.3,
                                          color: Color(0xFF2B2B2B),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3.9, 0, 3.9),
                                      width: 17.1,
                                      height: 9.2,
                                      child: SizedBox(
                                        width: 17.1,
                                        height: 9.2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/chevron_down_regular_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/avatar.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 42,
                                  height: 42,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(26, 0, 25, 32),
                  child: SizedBox(
                    width: 377,
                    height: 377,
                    child: SvgPicture.asset(
                      'assets/vectors/full_food_image_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 25, 34),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 1, 1),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                                child: Text(
                                  '2.5 Km',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1,
                                    letterSpacing: -0.3,
                                    color: Color(0x80656565),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 6, 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x80656565),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: Container(
                                    width: 4,
                                    height: 4,
                                  ),
                                ),
                              ),
                              Text(
                                '5 Mins',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1,
                                  letterSpacing: -0.3,
                                  color: Color(0x80656565),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 12, 6),
                              child: SizedBox(
                                width: 265,
                                child: Text(
                                  'Shrimps Pasta',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    height: 1,
                                    letterSpacing: -0.5,
                                    color: Color(0xFF2B2B2B),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 2),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8.3, 0, 9.3, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8.3, 7.3, 8.3),
                                      width: 19.5,
                                      height: 19.5,
                                      child: SizedBox(
                                        width: 19.5,
                                        height: 19.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/minus_square_regular_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7.3, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF55A51),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(9.1, 8, 10.1, 10),
                                          child: Text(
                                            '2',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 18,
                                              height: 1,
                                              letterSpacing: -0.4,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8.3, 0, 8.3),
                                      width: 19.5,
                                      height: 19.5,
                                      child: SizedBox(
                                        width: 19.5,
                                        height: 19.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/plus_square_regular_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 11.6, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7.6, 0),
                                      child: Text(
                                        '4.8',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          height: 1,
                                          letterSpacing: -0.3,
                                          color: Color(0xFF5E5E5E),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.9, 0, 1.9),
                                      width: 11.9,
                                      height: 11.2,
                                      child: SizedBox(
                                        width: 11.9,
                                        height: 11.2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/star_filled_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 8, 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFAFAFAF),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: Container(
                                    width: 4,
                                    height: 4,
                                  ),
                                ),
                              ),
                              Text(
                                '5k+ Rating',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1,
                                  letterSpacing: -0.3,
                                  color: Color(0x80656565),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 30.4, 11),
                        child: Text(
                          'Vulputate tincidunt convallis pulvinar egestas consequat, aliquam lectus nibh. Leo purus nisi, nibh condimentum aliquam eu quis. Ultrices arcu pharetra.',
                          style: GoogleFonts.getFont(
                            'Manrope',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            height: 1.7,
                            letterSpacing: -0.3,
                            color: Color(0xFF5E5E5E),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Convallis pulvinar egestas consequat',
                          style: GoogleFonts.getFont(
                            'Manrope',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            height: 1.7,
                            letterSpacing: -0.3,
                            color: Color(0xFF5E5E5E),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0D000000),
                        offset: Offset(0, -10),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(31, 30, 31, 29),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 14, 54.2, 14),
                              child: Text(
                                '\$19.99',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 28,
                                  height: 1,
                                  letterSpacing: -0.6,
                                  color: Color(0xFF2B2B2B),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF55A51),
                                borderRadius: BorderRadius.circular(12.7),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19.3, 10, 10, 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9, 27.3, 9),
                                      child: Text(
                                        'Check out',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18,
                                          height: 1,
                                          letterSpacing: -0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Container(
                                        width: 36,
                                        height: 36,
                                        padding: EdgeInsets.fromLTRB(9.9, 9.9, 9.9, 9.9),
                                        child: Container(
                                          width: 16.3,
                                          height: 16.3,
                                          child: SizedBox(
                                            width: 16.3,
                                            height: 16.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/shopping_basket_regular_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          right: 16,
                          bottom: 1,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 15,
                              sigmaY: 15,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF55A51),
                                borderRadius: BorderRadius.circular(12.7),
                              ),
                              child: Container(
                                width: 147,
                                height: 23,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}