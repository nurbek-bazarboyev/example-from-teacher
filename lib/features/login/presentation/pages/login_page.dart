import 'package:example_project/common/app_color.dart';
import 'package:example_project/common/assets.dart';
import 'package:example_project/common/constants.dart';
import 'package:example_project/common/theme_notifier.dart';
import 'package:example_project/common/widget/custom_text_field.dart';
import 'package:example_project/features/login/presentation/bloc/login_button_bloc.dart';
import 'package:example_project/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:svg_flutter/svg.dart';
import 'package:flutter/cupertino.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController userNameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80,),
            Center(child: SvgPicture.asset(Assets.images.logo,alignment: Alignment.center,)),
            SizedBox(height: 24,),
            Text("Username",style: TextStyle(color: AppColors().primaryText,fontSize: 16,fontWeight: FontWeight.w600),),
            CustomTextField(
                controller: userNameController,
                hintText: "Username",
                onChanged: (val){
                  context.read<LoginButtonBloc>().add(EnableLoginEvent(name: userNameController.text, password: passwordController.text));
                },
            ),
            SizedBox(height: 24,),
            Text("Parol",style: TextStyle(color: AppColors().primaryText,fontSize: 16,fontWeight: FontWeight.w600),),

            CustomTextField(
                controller: passwordController,
                hintText: "Parolni kiriting",
                isPassword: true,
                onChanged: (val){
                  context.read<LoginButtonBloc>().add(EnableLoginEvent(name: userNameController.text, password: passwordController.text));
                },
            ),

            SizedBox(height: 24,),
            // kirish button
            SizedBox(
              width: size.width,
              height: 48,
              child: BlocBuilder<LoginButtonBloc, LoginButtonState>(
                      builder: (context, state) {
                        final myState = state as LoginButtonPosition;
                        return ElevatedButton(
                                      onPressed: myState.enabled ? (){
                                      } : null,
                                      child: Text("Kirish",style: TextStyle(color: myState.enabled ? Colors.white : Colors.grey,fontSize: 16,fontWeight: FontWeight.w600),),
                                    style: ButtonStyle(
                                      backgroundColor: WidgetStateProperty.all(myState.enabled ? AppColors().buttonColor : Colors.grey.shade300),
                                      shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)))
                                    ),
                                  );
                      },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
