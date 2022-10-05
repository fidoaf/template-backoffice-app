// ignore_for_file: constant_identifier_names

import 'dart:convert';
import 'package:http/http.dart' as http;

class BackendService {
  static const String HOST_DOMAIN = 'script.google.com';
  static const String MAIN_ENDPOINT =
      '/macros/s/AKfycbyldRgcCadEdDPgECDHslWR3y-Y9_xeCVL4iwCTMboYyl0O7cnZjeL5C70ACszPLZP8qw/exec';
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

  // Temporary data
  String? _token;

  bool get logged => _token?.isNotEmpty ?? false;

  Future<Map<String, dynamic>> login(String? user, String? password) async {
    String? error;
    dynamic data;

    if (_token == null) {
      Uri url = Uri.https(HOST_DOMAIN, MAIN_ENDPOINT, {
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
          _token = data['token'];
        } else {
          error = rspData['error']['message'];
        }
      } else {
        error =
            'Unexpected error returned by the server: ${response.statusCode}';
      }
    }

    return {"error": error, "data": data};
  }

  logout() {
    _token = null;
  }
}
