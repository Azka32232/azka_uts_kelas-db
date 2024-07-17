import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen1 extends StatelessWidget {
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
                                    'assets/vectors/reception_3_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 6.9, 0),
                                child: SizedBox(
                                  width: 18,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_3_x2.svg',
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
                                    'assets/vectors/container_2_x2.svg',
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
                                'assets/vectors/menu_regular_x2.svg',
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
                                          'assets/vectors/map_marker_regular_2_x2.svg',
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
                                          'assets/vectors/chevron_down_regular_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(50),
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
                  margin: EdgeInsets.fromLTRB(25, 0, 25, 38),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Good Morning,',
                              style: GoogleFonts.getFont(
                                'Manrope',
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                height: 1,
                                letterSpacing: -0.4,
                                color: Color(0x80656565),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Bessie Cooper',
                          style: GoogleFonts.getFont(
                            'Manrope',
                            fontWeight: FontWeight.w700,
                            fontSize: 28,
                            height: 1,
                            letterSpacing: -0.6,
                            color: Color(0xFF2B2B2B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 25, 35),
                  child: Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17, 17, 0, 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 24,
                                              height: 24,
                                              padding: EdgeInsets.fromLTRB(2.3, 2.3, 2.3, 2.3),
                                              child: SizedBox(
                                                width: 19.5,
                                                height: 19.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/search_regular_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 0, 5),
                                          child: Opacity(
                                            opacity: 0.4,
                                            child: Text(
                                              'Search for Lunch',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1,
                                                letterSpacing: -0.3,
                                                color: Color(0xFF656565),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  height: 56,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 16,
                        bottom: 16,
                        child: Opacity(
                          opacity: 0.4,
                          child: Container(
                            width: 24,
                            height: 24,
                            padding: EdgeInsets.fromLTRB(2.3, 3.8, 2.3, 3.8),
                            child: SizedBox(
                              width: 19.5,
                              height: 16.5,
                              child: SvgPicture.asset(
                                'assets/vectors/sliders_hregular_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 0, 35),
                  child: SizedBox(
                    width: 462,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 378,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: SizedBox(
                                      width: 332.3,
                                      child: Text(
                                        'Categories',
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
                                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                    child: Text(
                                      'More',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        height: 1,
                                        letterSpacing: -0.3,
                                        color: Color(0x80656565),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
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
                                  height: 110,
                                  padding: EdgeInsets.fromLTRB(14, 13, 14, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          right: -81.5,
                                          bottom: -126,
                                          child: Opacity(
                                            opacity: 0.2,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF81C74A),
                                                borderRadius: BorderRadius.circular(57),
                                              ),
                                              child: Container(
                                                width: 114,
                                                height: 114,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Breakfast',
                                          style: GoogleFonts.getFont(
                                            'Manrope',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                height: 110,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 2),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 144,
                                    height: 110,
                                    child: Positioned(
                                      right: -11,
                                      bottom: -43,
                                      child: SizedBox(
                                        width: 141,
                                        height: 140,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Lunch',
                                                  style: GoogleFonts.getFont(
                                                    'Manrope',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Opacity(
                                                opacity: 0.2,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFBC3F),
                                                    borderRadius: BorderRadius.circular(57),
                                                  ),
                                                  child: Container(
                                                    width: 114,
                                                    height: 114,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 110,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 2),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 144,
                                    height: 110,
                                    child: Positioned(
                                      right: -11,
                                      bottom: -43,
                                      child: SizedBox(
                                        width: 141,
                                        height: 140,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Dinner',
                                                  style: GoogleFonts.getFont(
                                                    'Manrope',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Opacity(
                                                opacity: 0.2,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF691AC),
                                                    borderRadius: BorderRadius.circular(57),
                                                  ),
                                                  child: Container(
                                                    width: 114,
                                                    height: 114,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 0, 16),
                  child: SizedBox(
                    width: 444,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 378,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: SizedBox(
                                      width: 332.3,
                                      child: Text(
                                        'Populer',
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
                                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                    child: Text(
                                      'More',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        height: 1,
                                        letterSpacing: -0.3,
                                        color: Color(0x80656565),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 2),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Opacity(
                                            opacity: 0.1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFBC3F),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                              ),
                                              child: Container(
                                                width: 212,
                                                height: 196,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(10),
                                                bottomLeft: Radius.circular(10),
                                              ),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(19, 22, 0, 24),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Spicy Noodles',
                                                        style: GoogleFonts.getFont(
                                                          'Manrope',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 16,
                                                          height: 1,
                                                          letterSpacing: -0.3,
                                                          color: Color(0xFF2B2B2B),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Found in 20 Restuarents',
                                                        style: GoogleFonts.getFont(
                                                          'Manrope',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          height: 1,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF656565),
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
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      top: 0,
                                      child: Opacity(
                                        opacity: 0.1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFBC3F),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                            ),
                                          ),
                                          child: Container(
                                            width: 212,
                                            height: 196,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 19.5,
                                      bottom: 96,
                                      child: SizedBox(
                                        width: 39.9,
                                        height: 14,
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
                                                  color: Color(0xFF656565),
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
                                                  'assets/vectors/star_filled_1_x2.svg',
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
                            ),
                            Expanded(
                              child: Container(
                                height: 276,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 2),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Opacity(
                                      opacity: 0.1,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF81C74A),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                        ),
                                        child: Container(
                                          width: 212,
                                          height: 197,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      top: 0,
                                      child: Opacity(
                                        opacity: 0.1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF81C74A),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                            ),
                                          ),
                                          child: Container(
                                            width: 212,
                                            height: 197,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(10),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 212,
                                          height: 80,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19, 22, 0, 24),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Shrimps Pasta',
                                                      style: GoogleFonts.getFont(
                                                        'Manrope',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 16,
                                                        height: 1,
                                                        letterSpacing: -0.3,
                                                        color: Color(0xFF2B2B2B),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Found in 13 Restuarents',
                                                      style: GoogleFonts.getFont(
                                                        'Manrope',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 11,
                                                        height: 1,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF656565),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 20,
                                      bottom: 96,
                                      child: SizedBox(
                                        width: 39.4,
                                        height: 14,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                              child: Text(
                                                '4.7',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 14,
                                                  height: 1,
                                                  letterSpacing: -0.3,
                                                  color: Color(0xFF656565),
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
                                                  'assets/vectors/star_filled_6_x2.svg',
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
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 428,
                  height: 76,
                  child: SvgPicture.asset(
                    'assets/vectors/footer_x2.svg',
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