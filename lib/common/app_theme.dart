import 'dart:ui';

import 'package:example_project/common/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
  };
}
class AppTheme{
  static SystemUiOverlayStyle systemUiOverlayStyle = SystemUiOverlayStyle(
    statusBarColor: AppColors().transparent,
    statusBarBrightness: Brightness.light,
    statusBarIconBrightness: Brightness.light,
    systemStatusBarContrastEnforced: false,
    systemNavigationBarIconBrightness: Brightness.dark,
    systemNavigationBarColor: AppColors().transparent,
    systemNavigationBarDividerColor: AppColors().transparent,
    systemNavigationBarContrastEnforced: false,
  );


  // theme
  static ThemeData theme(BuildContext context) => Theme.of(context);
}