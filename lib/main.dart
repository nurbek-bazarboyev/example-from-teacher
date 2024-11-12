import 'package:example_project/common/app_color.dart';
import 'package:example_project/common/constants.dart';
import 'package:example_project/common/theme_notifier.dart';
import 'package:example_project/features/login/presentation/bloc/login_button_bloc.dart';
import 'package:example_project/features/login/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,

      ),
      home: BlocProvider(
        create: (context) => LoginButtonBloc(),
        child: LoginPage(),
      ),
    );
  }
}
