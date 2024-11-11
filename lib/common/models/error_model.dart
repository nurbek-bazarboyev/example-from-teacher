class ErrorModel {
  int? statusCode;
  String? detail;

  ErrorModel({this.statusCode, this.detail});

  ErrorModel.fromJson(Map<String, dynamic> json) {
    statusCode = json['status_code'];
    detail = json['detail'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> json = <String, dynamic>{};
    json['status'] = statusCode;
    json['detail'] = detail;
    return json;
  }
}
