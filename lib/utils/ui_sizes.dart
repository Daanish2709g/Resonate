import 'package:flutter/material.dart';
// import 'package:get/get.dart';

class UiSizes {
  // Height expressions
  static late double height_1;
  static late double height_2;
  static late double height_4;
  static late double height_5;
  static late double height_7;
  static late double height_8;
  static late double height_10;
  static late double height_12;
  static late double height_14;
  static late double height_15;
  static late double height_16;
  static late double height_20;
  static late double height_24_6;
  static late double height_26;
  static late double height_30;
  static late double height_33;
  static late double height_35;
  static late double height_40;
  static late double height_45;
  static late double height_55;
  static late double height_56;
  static late double height_60;
  static late double height_66;
  static late double height_70;
  static late double height_76;
  static late double height_80;
  static late double height_82;
  static late double height_90;
  static late double height_110;
  static late double height_131;
  static late double height_140;
  static late double height_160;
  static late double height_170;
  static late double height_180;
  static late double height_200;
  static late double height_246;
  static late double height_600;
  static late double height_660;
  static late double height_700;
  static late double height_710;
  static late double height_740;
  static late double height_756;
  static late double height_765;
  static late double height_780;

  // Width expressions
  static late double width_1;
  static late double width_1_5;
  static late double width_2;
  static late double width_3;
  static late double width_4;
  static late double width_5;
  static late double width_6;
  static late double width_8;
  static late double width_10;
  static late double width_16;
  static late double width_20;
  static late double width_25;
  static late double width_30;
  static late double width_33;
  static late double width_35;
  static late double width_40;
  static late double width_45;
  static late double width_56;
  static late double width_66;
  static late double width_80;
  static late double width_100;
  static late double width_111;
  static late double width_123_4;
  static late double width_140;
  static late double width_160;
  static late double width_170;
  static late double width_180;
  static late double width_190;
  static late double width_200;
  static late double width_294;
  static late double width_300;
  static late double width_304;
  static late double width_320;

  // Size expressions
  static late double size_8;
  static late double size_12;
  static late double size_13;
  static late double size_14;
  static late double size_15;
  static late double size_16;
  static late double size_17;
  static late double size_18;
  static late double size_19;
  static late double size_20;
  static late double size_21_3;
  static late double size_23;
  static late double size_24;
  static late double size_25;
  static late double size_26;
  static late double size_28;
  static late double size_30;
  static late double size_32;
  static late double size_35;
  static late double size_40;
  static late double size_56;
  static late double size_65;
  static late double size_70;
  static late double size_200;

  static void init(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    // Height expressions
    height_1 = screenHeight * 0.0012;
    height_2 = screenHeight * 0.0024;
    height_4 = screenHeight * 0.005;
    height_5 = screenHeight * 0.006;
    height_7 = screenHeight * 0.0085;
    height_8 = screenHeight * 0.0097;
    height_10 = screenHeight * 0.012;
    height_12 = screenHeight * 0.015;
    height_14 = screenHeight * 0.017;
    height_15 = screenHeight * 0.018;
    height_16 = screenHeight * 0.0206888;
    height_20 = screenHeight * 0.024;
    height_24_6 = screenHeight * 0.03;
    height_26 = screenHeight * 0.0316;
    height_30 = screenHeight * 0.036;
    height_33 = screenHeight * 0.04;
    height_35 = screenHeight * 0.0425;
    height_40 = screenHeight * 0.045;
    height_45 = screenHeight * 0.05476;
    height_55 = screenHeight * 0.067;
    height_56 = screenHeight * 0.06815;
    height_60 = screenHeight * 0.073;
    height_66 = screenHeight * 0.08;
    height_70 = screenHeight * 0.085;
    height_76 = screenHeight * 0.0921;
    height_80 = screenHeight * 0.0973;
    height_82 = screenHeight * 0.1;
    height_90 = screenHeight * 0.1095;
    height_110 = screenHeight * 0.133;
    height_131 = screenHeight * 0.16;
    height_140 = screenHeight * 0.17;
    height_160 = screenHeight * 0.1945;
    height_170 = screenHeight * 0.2;
    height_180 = screenHeight * 0.219;
    height_200 = screenHeight * 0.243;
    height_246 = screenHeight * 0.3;
    height_600 = screenHeight * 0.73;
    height_660 = screenHeight * 0.8;
    height_700 = screenHeight * 0.85;
    height_710 = screenHeight * 0.864;
    height_740 = screenHeight * 0.9;
    height_756 = screenHeight * 0.92;
    height_765 = screenHeight * 0.93;
    height_780 = screenHeight * 0.95;

    // Width expressions
    width_1 = 0.0024 * screenWidth;
    width_1_5 = 0.00364 * screenWidth;
    width_2 = 0.00486 * screenWidth;
    width_3 = 0.0072 * screenWidth;
    width_4 = 0.009 * screenWidth;
    width_5 = 0.012 * screenWidth;
    width_6 = 0.015 * screenWidth;
    width_8 = 0.02 * screenWidth;
    width_10 = 0.024 * screenWidth;
    width_16 = 0.04 * screenWidth;
    width_20 = 0.0486 * screenWidth;
    width_25 = 0.0608 * screenWidth;
    width_30 = 0.072 * screenWidth;
    width_33 = 0.08 * screenWidth;
    width_35 = 0.085 * screenWidth;
    width_40 = 0.0972 * screenWidth;
    width_45 = 0.109 * screenWidth;
    width_56 = 0.1361 * screenWidth;
    width_66 = 0.16 * screenWidth;
    width_80 = 0.1944 * screenWidth;
    width_100 = 0.243 * screenWidth;
    width_111 = 0.27 * screenWidth;
    width_123_4 = 0.30 * screenWidth;
    width_140 = 0.34 * screenWidth;
    width_160 = 0.3889 * screenWidth;
    width_170 = 0.413 * screenWidth;
    width_180 = 0.437 * screenWidth;
    width_190 = 0.461 * screenWidth;
    width_200 = 0.486 * screenWidth;
    width_294 = 0.7146 * screenWidth;
    width_300 = 0.729 * screenWidth;
    width_304 = 0.74 * screenWidth;
    width_320 = 0.77783 * screenWidth;

    // Size expressions
    size_8 = 0.009722 * screenWidth + 0.00486 * screenHeight;
    size_12 = 0.0073 * screenHeight + 0.01458 * screenWidth;
    size_13 = 0.008 * screenHeight + 0.015 * screenWidth;
    size_14 = 0.0085 * screenHeight + 0.017 * screenWidth;
    size_15 = 0.0182 * screenWidth + 0.009127 * screenHeight;
    size_16 = 0.02187 * screenWidth + 0.01095 * screenHeight;
    size_17 = 0.01 * screenHeight + 0.021 * screenWidth;
    size_18 = 0.0109 * screenHeight + 0.0218 * screenWidth;
    size_19 = 0.024 * screenWidth + 0.012 * screenHeight;
    size_20 = 0.012 * screenHeight + 0.024 * screenWidth;
    size_21_3 = 0.013 * screenHeight + 0.026 * screenWidth;
    size_23 = 0.014 * screenHeight + 0.029 * screenWidth;
    size_24 = 0.0146 * screenHeight + 0.029 * screenWidth;
    size_25 = 0.015 * screenHeight + 0.03 * screenWidth;
    size_26 = 0.0315 * screenWidth + 0.01582 * screenHeight;
    size_28 = 0.017 * screenHeight + 0.034 * screenWidth;
    size_30 = 0.01825 * screenHeight + 0.0364 * screenWidth;
    size_32 = 0.01947 * screenHeight + 0.03889 * screenWidth;
    size_35 = 0.021 * screenHeight + 0.0425 * screenWidth;
    size_40 = 0.024 * screenHeight + 0.048 * screenWidth;

    size_56 = 0.068 * screenWidth + 0.034 * screenHeight;
    size_65 = 0.0395 * screenHeight + 0.0789 * screenWidth;
    size_70 = 0.0425 * screenHeight + 0.085 * screenWidth;
    size_200 = 0.1216 * screenHeight + 0.243 * screenWidth;
  }
}
