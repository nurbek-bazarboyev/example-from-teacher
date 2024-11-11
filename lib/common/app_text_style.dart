import 'package:example_project/common/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


int fontSize = 1;

double getFontSize(num size) {
  switch (fontSize) {
    case 0:
      return size - 3.sp;
    case 1:
      return size - 1.5.sp;
    case 2:
      return size.sp;
    case 3:
      return size + 1.5.sp;
    case 4:
      return size + 3.sp;
    case 5:
      return size + 4.5.sp;
    default:
      return size.sp;
  }
}

class AppTextStyles {
  static const String fontFamily = 'PlusJakartaSans';

  TextStyle textStyle = TextStyle(
      fontFamily: fontFamily,
      fontStyle: FontStyle.normal,
      color: AppColors().primaryText);

  TextStyle head29w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(29.sp),
      color: AppColors().primaryText);

  TextStyle head84w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(84.sp),
      color: AppColors().primaryText);

  TextStyle head40w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(40.sp),
      color: AppColors().primaryText);

  TextStyle head36w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(36.sp),
      color: AppColors().primaryText);

  TextStyle head25w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(25.sp),
      color: AppColors().primaryText);

  TextStyle head21w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(21.sp),
      color: AppColors().primaryText);

  TextStyle head16wB = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(16.sp),
      color: AppColors().primaryText);

  TextStyle head15w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);
  TextStyle head30w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(30.sp),
      color: AppColors().primaryText);
  TextStyle head30w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(30.sp),
      color: AppColors().primaryText);
  TextStyle head12wB = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(12.sp),
      color: AppColors().primaryText);

  TextStyle body19w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(19.sp),
      color: AppColors().primaryText);

  TextStyle body92w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(92.sp),
      color: AppColors().primaryText);

  TextStyle body40w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(40.sp),
      color: AppColors().primaryText);

  TextStyle body19w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(19.sp),
      color: AppColors().primaryText);

  TextStyle body18w3 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(18.sp),
      color: AppColors().primaryText);

  TextStyle body18w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(18.sp),
      color: AppColors().primaryText);

  TextStyle body18w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(18.sp),
      color: AppColors().primaryText);

  TextStyle body18w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(18.sp),
      color: AppColors().primaryText);
  TextStyle body18w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(18.sp),
      color: AppColors().primaryText);

  TextStyle body16w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(16.sp),
      color: AppColors().primaryText);

  TextStyle body16w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(16.sp),
      color: AppColors().primaryText);
  TextStyle body16wb = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(16.sp),
      color: AppColors().primaryText);

  TextStyle body10w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(10.sp),
      color: AppColors().primaryText);
  TextStyle body10wb = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(10.sp),
      color: AppColors().primaryText);
  TextStyle body10w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(10.sp),
      color: AppColors().primaryText);
  TextStyle body10w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(10.sp),
      color: AppColors().primaryText);
  TextStyle body10w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(10.sp),
      color: AppColors().primaryText);
  TextStyle body37w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(37.sp),
      color: AppColors().primaryText);

  //  TextStyle body33w7 = TextStyle(
  //     fontFamily: fontFamily,
  //     fontWeight: FontWeight.w700,
  //     fontStyle: FontStyle.normal,
  //     fontSize:getFontSize( 33.sp),
  //     color: AppColors().primaryText);

  TextStyle body16w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(16.sp),
      color: AppColors().primaryText);

  TextStyle body12w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(12.sp),
      color: AppColors().primaryText);
  TextStyle body12w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(12.sp),
      color: AppColors().primaryText);

  TextStyle body12w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(12.sp),
      color: AppColors().primaryText);

  TextStyle body11w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(11.sp),
      color: AppColors().primaryText);

  TextStyle body11w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(11.sp),
      color: AppColors().primaryText);

  TextStyle body11w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(11.sp),
      color: AppColors().primaryText);

  TextStyle body16w3 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(16.sp),
      color: AppColors().primaryText);
  TextStyle body15w3 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);

  TextStyle body15w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);

  TextStyle body16w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(16.sp),
      color: AppColors().primaryText);

  TextStyle body15w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);
  TextStyle body15w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);
  TextStyle body15w8 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w800,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);
  TextStyle body15wb = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);

  TextStyle body15w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);

  TextStyle body13w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(13.sp),
      color: AppColors().primaryText);
  TextStyle body13w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(13.sp),
      color: AppColors().primaryText);
  TextStyle body13w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(13.sp),
      color: AppColors().primaryText);
  TextStyle body13w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(13.sp),
      color: AppColors().primaryText);

  TextStyle body14w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(14.sp),
      color: AppColors().primaryText);
  TextStyle body14w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(14.sp),
      color: AppColors().primaryText);

  TextStyle body14w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(14.sp),
      color: AppColors().primaryText);

  TextStyle body14w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(14.sp),
      color: AppColors().primaryText);
  TextStyle body14w3 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(14.sp),
      color: AppColors().primaryText);
  TextStyle body17w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(17.sp),
      color: AppColors().primaryText);
  TextStyle body17w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(17.sp),
      color: AppColors().primaryText);
  TextStyle body17wb = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(17.sp),
      color: AppColors().primaryText);
  TextStyle body17w3 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(17.sp),
      color: AppColors().primaryText);

  TextStyle body12w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(12.sp),
      color: AppColors().primaryText);
  TextStyle body12w3 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(12.sp),
      color: AppColors().primaryText);

  TextStyle body9w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(9.sp),
      color: AppColors().primaryText);

  TextStyle body9w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(9.sp),
      color: AppColors().primaryText);

  TextStyle body20w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(20.sp),
      color: AppColors().primaryText);
  TextStyle body20w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(20.sp),
      color: AppColors().primaryText);
  TextStyle body20w8 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w800,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(20.sp),
      color: AppColors().primaryText);

  TextStyle body20w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(20.sp),
      color: AppColors().primaryText);
  TextStyle body25w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(25.sp),
      color: AppColors().primaryText);
  TextStyle body25w3 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(25.sp),
      color: AppColors().primaryText);
  TextStyle body33w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(33.sp),
      color: AppColors().primaryText);
  TextStyle body20w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(20.sp),
      color: AppColors().primaryText);

  TextStyle b5DemiBold = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);

  TextStyle body20wB = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(20.sp),
      color: AppColors().primaryText);

  TextStyle b6DemiBold = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(18.sp),
      color: AppColors().primaryText);

  TextStyle body29w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(29.sp),
      color: AppColors().primaryText);

  TextStyle body29w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(29.sp),
      color: AppColors().primaryText);

  TextStyle body24wB = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(24.sp),
      color: AppColors().primaryText);
  TextStyle body24w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(24.sp),
      color: AppColors().primaryText);

  TextStyle body24w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(24.sp),
      color: AppColors().primaryText);
  TextStyle body24w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(24.sp),
      color: AppColors().primaryText);

  TextStyle body26w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(26.sp),
      color: AppColors().primaryText);
  TextStyle body25w6 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(25.sp),
      color: AppColors().primaryText);

  TextStyle body22w7 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(22.sp),
      color: AppColors().primaryText);

  TextStyle body22w4 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(22.sp),
      color: AppColors().primaryText);

  TextStyle body32w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(32.sp),
      color: AppColors().primaryText);

  TextStyle body22w5 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(22.sp),
      color: AppColors().primaryText);
  TextStyle body45w9 = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w900,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(45.sp),
      color: AppColors().primaryText);

  TextStyle b3Medium = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(14.sp),
      color: AppColors().primaryText);

  TextStyle b4Medium = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    fontSize: getFontSize(13.sp),
    color: AppColors().primaryText,
  );

  TextStyle b4Regular = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(13.sp),
      color: AppColors().primaryText);

  TextStyle b5Regular = TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: getFontSize(15.sp),
      color: AppColors().primaryText);
}
