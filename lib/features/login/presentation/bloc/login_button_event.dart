part of 'login_button_bloc.dart';

@immutable
sealed class LoginButtonEvent {}

class EnableLoginEvent extends LoginButtonEvent{
  final String name;
  final String password;
  EnableLoginEvent({required this.name,required this.password,});
}