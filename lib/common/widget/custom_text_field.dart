import 'package:example_project/common/app_color.dart';
import 'package:example_project/common/theme_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class CustomTextField extends StatefulWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    this.readOnly,
    this.isPassword,
    this.hintText,
    this.hintStyle,
    this.onChanged,

  });

  final TextEditingController controller;
  final bool? readOnly;
  final bool? isPassword;
  final String? hintText;
  final TextStyle? hintStyle;
  final void Function(String value)? onChanged;

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  void showPasswordToggle(){
    setState(() {
      isHide = !isHide;
    });
  }
  ThemeNotifier notifier = ThemeNotifier(Brightness.light);

  bool isHide = true;
  @override
  Widget build(BuildContext context) {

    return TextField(
      readOnly: widget.readOnly ?? false,
      controller: widget.controller,
      obscureText: widget.isPassword == true ? isHide : false,
      onChanged: widget.onChanged,
      decoration: InputDecoration(
          hintText: widget.hintText,
          hintStyle: widget.hintStyle ?? TextStyle(color: AppColors().primaryText,fontWeight: FontWeight.w500),
          suffixIcon: widget.isPassword == true ? IconButton(onPressed: showPasswordToggle, icon: isHide ? Icon(CupertinoIcons.eye,color: AppColors().buttonColor,) : Icon(CupertinoIcons.eye_slash,color: AppColors().buttonColor,))
          : null,

          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(color: AppColors().buttonColor,width: 2)
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(color: Colors.grey)
          )
      ),
    );
  }
}
