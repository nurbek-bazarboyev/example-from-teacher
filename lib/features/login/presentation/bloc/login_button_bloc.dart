import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'login_button_event.dart';
part 'login_button_state.dart';

class LoginButtonBloc extends Bloc<LoginButtonEvent, LoginButtonState> {
  LoginButtonBloc() : super(LoginButtonPosition(enabled: false)) {
    on<EnableLoginEvent>((event, emit) {
      // TODO: implement event handler
      bool enabled = false;
      if(event.password.isNotEmpty && event.name.isNotEmpty){
        enabled = true;
      }
      emit(LoginButtonPosition(enabled: enabled));
    });
  }
}
