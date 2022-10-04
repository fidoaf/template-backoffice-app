import 'package:flutter/material.dart';

class MessageService {
  static void _showMessage(BuildContext context,
      {String message = '',
      Color? backgroundColor,
      bool deletePrevious = true}) {
    if (deletePrevious) clear(context);
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      backgroundColor: backgroundColor,
    ));
  }

  static void clear(BuildContext context) {
    ScaffoldMessenger.of(context).removeCurrentSnackBar();
  }

  static void showInfo(BuildContext context, {String message = ''}) {
    _showMessage(context, message: message);
  }

  static void showWarning(BuildContext context, {String message = ''}) {
    _showMessage(context, message: message, backgroundColor: Colors.amber);
  }

  static void showError(BuildContext context, {String message = ''}) {
    _showMessage(context, message: message, backgroundColor: Colors.red);
  }
}
