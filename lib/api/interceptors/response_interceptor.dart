import 'dart:async';

import 'package:get/get.dart';
import 'package:get/get_connect/http/src/request/request.dart';

// import '../../models/response/error_response.dart';
import '../../shared/utils/common.dart';

FutureOr<dynamic> responseInterceptor(
    Request request, Response response) async {
  // EasyLoading.dismiss();

  if (response.statusCode != 200) {
    handleErrorStatus(response);
    // var message = ErrorResponse(error: '${response.body}');
    // C.toast('API Error Response',
    //     message: 'status code [${response.statusCode}]\n${response.body}');
    print('API error');
    print('statusCode=${response.statusCode} [${response.body}]');
    return response;
  }

  return response;
}

void handleErrorStatus(Response response) {
  switch (response.statusCode) {
    case 400:
      // final message = ErrorResponse.fromJson(response.body);
      // final message = ErrorResponse(error: '${response.body}');
      // Common.toast('API Error Response', message: '${response.body}');
      break;
    default:
  }

  return;
}
