// ignore_for_file: constant_identifier_names

import 'dart:convert';
import 'package:http/http.dart' as http;

class BackendService {
  static const String HOST_DOMAIN = 'script.google.com';
  static const String MAIN_ENDPOINT =
      '/macros/s/AKfycbzb6Q-w4nct_7BrV9_yFzyI0TmevjB4SXB_AluECphXTNGLksDeCSiZZmxAGG1Yx9E-Gw/exec';
  static const String DATA_FORMAT = 'json';
  //
  // Singleton pattern
  //
  static final BackendService _singleton = BackendService._internal();

  factory BackendService() {
    return _singleton;
  }

  BackendService._internal();
  //

  Future<Map<String, dynamic>> login(String? user, String? password) async {
    String? error;
    dynamic data;

    var url = Uri.https(HOST_DOMAIN, MAIN_ENDPOINT, {
      'format': DATA_FORMAT,
      'action': 'login',
      'user': user,
      'password': password,
    });

    // Await the http get response, then decode the json-formatted response.
    http.Response response = await http.get(url);
    if (response.statusCode == 200) {
      dynamic rspData = jsonDecode(response.body);
      if (rspData['error'] == null) {
        data = rspData['data'];
      } else {
        error = rspData['error']['message'];
      }
    } else {
      error = 'Unexpected error returned by the server: ${response.statusCode}';
    }

    return {"error": error, "data": data};
  }
}
