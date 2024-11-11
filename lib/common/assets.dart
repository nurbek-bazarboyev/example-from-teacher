abstract class Assets {
  const Assets._();

  // ignore: library_private_types_in_public_api
  static _Icons get icons => const _Icons();

  // ignore: library_private_types_in_public_api
  static _Images get images => const _Images();

  // ignore: library_private_types_in_public_api
  // static _Videos get videos => const _Videos();

// ignore: library_private_types_in_public_api
  static _Audios get audios => const _Audios();
}

abstract class _AssetsHolder {
  final String basePath;

  const _AssetsHolder(this.basePath);
}

class _Icons extends _AssetsHolder {
  const _Icons() : super('assets/icons');

  String get arrow2 => '$basePath/arrow_2.svg';

  String get arrowDown => '$basePath/arrow_down.svg';

  String get arrowRight => '$basePath/arrow_right.svg';

  String get backArrow => '$basePath/back_arrow.svg';

  String get bank => '$basePath/bank.svg';

  String get box => '$basePath/box.svg';

  String get calendar => '$basePath/calendar.svg';

  String get callCalling => '$basePath/call_calling.svg';

  String get cancel => '$basePath/cancel.svg';

  String get camera => '$basePath/camera.svg';

  String get cardPos => '$basePath/card_pos.svg';

  String get cardSend => '$basePath/card_send.svg';

  String get cash => '$basePath/cash.svg';

  String get checkBox => '$basePath/check_box.svg';

  String get checkTruck => '$basePath/check_truck.svg';

  String get clock => '$basePath/clock.svg';

  String get clockFilled => '$basePath/clock_filled.svg';

  String get commentCard => '$basePath/comment_card.svg';

  String get copyClipBoard => '$basePath/copy.svg';

  String get cupStar => '$basePath/cup_star.svg';

  String get delete => '$basePath/Delete.svg';

  String get trash => '$basePath/trash.svg';

  String get edit => '$basePath/edit.svg';

  String get emergencyCall => '$basePath/emergency_call.svg';

  String get eye => '$basePath/eye.svg';

  String get eyeSlash => '$basePath/eye_slash.svg';

  String get faceId => '$basePath/face_id.png';

  String get filter => '$basePath/filter.svg';

  String get handCash => '$basePath/hand_cash.svg';

  String get hashtag => '$basePath/hashtag.svg';

  String get home => '$basePath/bnb_icons/home.svg';

  String get infoCircle => '$basePath/info_circle.svg';

  String get legendNode => '$basePath/legend_node.svg';

  String get logout => '$basePath/logout.svg';

  String get logo => '$basePath/logo.svg';

  String get mapPoint => '$basePath/map_point.svg';

  String get medalStar => '$basePath/medal_star.svg';

  String get menuBurger => '$basePath/menu_burger.svg';

  String get microphone => '$basePath/microphone.svg';

  String get monitorMobile => '$basePath/monitor_mobile.svg';

  String get noInternet => '$basePath/no_internet.svg';

  String get document => '$basePath/bnb_icons/document.svg';

  String get notifications => '$basePath/notifications.svg';

  String get pauseCircle => '$basePath/pause_circle.svg';

  String get pieChart => '$basePath/bnb_icons/pie_chart.svg';

  String get plusBtn => '$basePath/plus_btn.svg';

  String get profileCircle => '$basePath/profile_circle.svg';

  String get questionSquare => '$basePath/question_square.svg';

  String get ranking => '$basePath/ranking.svg';

  String get reload => '$basePath/reload.svg';

  String get restartClock => '$basePath/restart_clock.svg';

  String get search => '$basePath/search.svg';

  String get securityUser => '$basePath/security_user.svg';

  String get send => '$basePath/send.svg';

  String get settings => '$basePath/settings.svg';

  String get status => '$basePath/bnb_icons/status.svg';

  String get task => '$basePath/task.svg';

  String get testCheck => '$basePath/test_check.svg';

  String get truck => '$basePath/truck.svg';

  String get truckFast => '$basePath/truck_fast.svg';

  String get truckWithDots => '$basePath/truck_with_dots.svg';

  String get twoArrow => '$basePath/two_arrow.svg';

  String get undo => '$basePath/undo.svg';

  String get user => '$basePath/bnb_icons/user.svg';

  String get userOutline => '$basePath/user_outline.svg';

  String get uzbekistan => '$basePath/uzbekistan.svg';

  String get dollarCircle => '$basePath/dollar-circle.svg';

  String get gallery => '$basePath/gallery.svg';

  String get documentDownload => '$basePath/document-download.svg';

  String get cardLogo => '$basePath/card_logo.svg';

  String get add => '$basePath/add.svg';

  String get messageText => '$basePath/message_text.svg';

  String get image => '$basePath/image.svg';

  String get location => '$basePath/location.svg';

  String get comment => '$basePath/comment.svg';

  String get headphones => '$basePath/headphones.svg';

  String get sendSquare => '$basePath/send_sqaure.svg';

  String get edit2 => '$basePath/edit-2.svg';

  String get tag => '$basePath/tag.svg';

  String get ttn => '$basePath/ttn.svg';

  String get distributor => '$basePath/distributor.svg';

  String get close => '$basePath/close.svg';

  String get tickSquare => '$basePath/tick-square.svg';
}

class _Images extends _AssetsHolder {
  const _Images() : super('assets/images');

  String get cardBackground => '$basePath/card_background.png';
}

class _Audios extends _AssetsHolder {
  const _Audios() : super('audio');

  String get truckSoundEffect => '$basePath/truck_sound_effect.mp3';

  String get orderEffect => '$basePath/new_order_effect.mp3';
// String get one => "audio/1.mp3";
}
