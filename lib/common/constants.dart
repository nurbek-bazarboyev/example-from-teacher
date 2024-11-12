import 'dart:ui';

import 'theme_notifier.dart';

abstract class OrderStatus {
  static const start = 'start';
  static const loaded = 'loaded';
  static const inFactory = 'in_factory';
  static const hasLocation = 'has_location';
  static const finish = 'finish';
}

late ThemeNotifier themeNotifier = ThemeNotifier(Brightness.light);
// late ThemeNotifier themeNotifier; shunaqa holatda turgan edi

// const appVersion = '1.0.4';
