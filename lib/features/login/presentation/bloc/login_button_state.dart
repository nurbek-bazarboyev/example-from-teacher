part of 'login_button_bloc.dart';

@immutable
sealed class LoginButtonState {}

final class LoginButtonInitial extends LoginButtonState {}

class LoginButtonPosition extends LoginButtonState{
  final bool enabled;
  LoginButtonPosition({required this.enabled});
}