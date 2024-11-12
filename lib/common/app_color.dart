import 'package:example_project/common/app_text_style.dart';
import 'package:example_project/common/constants.dart';
import 'package:example_project/common/theme_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

class AppColors {

  //device
  Color transparent = Colors.transparent;
  Color white = const Color.fromRGBO(255, 255, 255, 1);
  Color black = Colors.black;

  Color primaryColor = const Color(0xff0E1621);
  Color primary400 = const Color(0xffFF680A);
  Color shadowColor = const Color(0xff0A1E57).withOpacity(0.03);

  Color secondaryColor = const Color(0xff182633);
  Color secondary100 = const Color(0xffFFF2C5);
  Color red100 = const Color(0xffFFE1E1);
  Color green = const Color(0xff2AD43B);
  Color green100 = const Color(0xffE5F9E7);
  Color orange = const Color(0xffF19A29);
  Color secondary500 = const Color(0xffF39200);
  Color red = const Color(0xffF74C39);
  Color selectedColor = themeNotifier.isDarkMode
      ? const Color(0xff363E49)
      : const Color(0xffFFFFFF);

  Color hintColor = themeNotifier.isDarkMode
      ? const Color(0xffFFFFFF).withOpacity(0.4)
      : const Color(0xff182633).withOpacity(0.4);

  Color iconColor = const Color(0xff2E2E2E);
  Color buttonColor = const Color(0xffFD4D00);
  Color primary300 = const Color(0xffFF8932);
  Color background = themeNotifier.isDarkMode
      ? const Color(0xff0E1621)
      : const Color(0xffF5F6F8);
  Color unselectedColor = themeNotifier.isDarkMode
      ? const Color(0xff182633)
      : const Color(0xffD6D6D6);

  // Primary
  Color primaryText =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xff0A1E56);
  Color secondaryText =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffB7B7B7);

  Color dividerColor =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffDFDFDF);
  Color darkColor =
      themeNotifier.isDarkMode ? const Color(0xff182633) : Colors.white;
  Color cardColor =
      themeNotifier.isDarkMode ? const Color(0xff182633) : Colors.white;

  /// Grey

  Color grey100 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffF7F7F7);
  Color primary0 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffFFEBD3);
  Color red10 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffFFEBEB);
  Color grey200 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffEDEDED);
  Color grey300 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffDFDFDF);
  Color grey400 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffCDCDCD);
  Color grey500 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xffB7B7B7);
  Color grey600 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xff9D9D9D);

  Color grey700 =
      themeNotifier.isDarkMode ? Colors.white : const Color(0xff808080);
}

class AppShadow {
  static Shadow get defShadow => Shadow(
        color: AppColors().black.withOpacity(0.5),
        blurRadius: 3.0,
        offset: const Offset(0, 0),
      );
}

class CustomPinTheme {
  final defaultPinTheme = PinTheme(
    width: 46,
    height: 56,
    textStyle: TextStyle(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: getFontSize(16),
        color: AppColors().primaryText),
    decoration: BoxDecoration(
      color: AppColors().white,
      // border: Border.all(color: AppColors().cardColor),
      borderRadius: BorderRadius.circular(8),
    ),
  );

  final focusedPinTheme = PinTheme(
    width: 46,
    height: 56,
    textStyle: TextStyle(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: getFontSize(16),
        color: AppColors().primaryText),
    decoration: BoxDecoration(
      border: Border.all(color: AppColors().orange),
      color: AppColors().white,
      borderRadius: BorderRadius.circular(8),
    ),
  );

  final submittedPinTheme = PinTheme(
    width: 46,
    height: 56,
    textStyle: TextStyle(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: getFontSize(16),
        color: AppColors().primaryText),
    decoration: BoxDecoration(
      border: Border.all(color: AppColors().primaryColor),
      color: AppColors().white,
      borderRadius: BorderRadius.circular(8),
    ),
  );

  final errorPinTheme = PinTheme(
    width: 46,
    height: 56,
    textStyle: TextStyle(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: getFontSize(16),
        color: AppColors().primaryText),
    decoration: BoxDecoration(
      border: Border.all(color: AppColors().red),
      color: AppColors().white,
      borderRadius: BorderRadius.circular(8),
    ),
  );
}

class AppDecoration {
  static BoxDecoration cardDecoration = BoxDecoration(
      color: AppColors().white, borderRadius: BorderRadius.circular(8.r));

  static List<BoxShadow> cardShadow = [
    BoxShadow(
      color: const Color(0xff0A1E57).withOpacity(0),
      offset: const Offset(0, 131),
      blurRadius: 37,
    ),
    BoxShadow(
      color: const Color(0xff0A1E57).withOpacity(0),
      offset: const Offset(0, 84),
      blurRadius: 33,
    ),
    BoxShadow(
      color: const Color(0xff0A1E57).withOpacity(0.02),
      offset: const Offset(0, 47),
      blurRadius: 28,
    ),
    BoxShadow(
      color: const Color(0xff0A1E57).withOpacity(0.03),
      offset: const Offset(0, 21),
      blurRadius: 21,
    ),
    BoxShadow(
      color: const Color(0xff0A1E57).withOpacity(0.03),
      offset: const Offset(0, 5),
      blurRadius: 12,
    ),
  ];
}
