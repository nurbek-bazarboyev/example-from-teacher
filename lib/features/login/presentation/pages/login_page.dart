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

  bool hidePassword = true;
  void showPasswordToggle(){
    setState(() {
      hidePassword = !hidePassword;
    });
  }
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
            Center(child: SvgPicture.asset("assets/svg/login/Layer 2.svg",alignment: Alignment.center,)),
            SizedBox(height: 24,),
            Text("Username",style: TextStyle(color: Color.fromRGBO(10, 30, 86, 1),fontSize: 16,fontWeight: FontWeight.w600),),
            TextField(
              controller: userNameController,
              onChanged: (val){
                context.read<LoginButtonBloc>().add(EnableLoginEvent(name: userNameController.text, password: passwordController.text));
              },
              decoration: InputDecoration(
                hintText: "Username",
                hintStyle: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.orange,width: 2)
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey)
                )
              ),
            ),
            SizedBox(height: 24,),
            Text("Parol",style: TextStyle(color: Color.fromRGBO(10, 30, 86, 1),fontSize: 16,fontWeight: FontWeight.w600),),
            TextField(
              controller: passwordController,
              obscureText: hidePassword,
              onChanged: (val){
                context.read<LoginButtonBloc>().add(EnableLoginEvent(name: userNameController.text, password: passwordController.text));
              },
              decoration: InputDecoration(
                  hintText: "Parolni kiriting",
                  hintStyle: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),
                  suffixIcon: IconButton(onPressed: showPasswordToggle, icon: hidePassword ? Icon(CupertinoIcons.eye,color: Colors.orange,) : Icon(CupertinoIcons.eye_slash,color: Colors.orange,)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.orange,width: 2)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.grey)
                  )
              ),
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
                                      onPressed: myState.enabled ? (){} : null,
                                      child: Text("Kirish",style: TextStyle(color: myState.enabled ? Colors.white : Colors.grey,fontSize: 16,fontWeight: FontWeight.w600),),
                                    style: ButtonStyle(
                                      backgroundColor: WidgetStateProperty.all(myState.enabled ? Colors.orange : Colors.grey.shade300),
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
