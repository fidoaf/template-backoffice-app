import 'package:flutter/material.dart';

class MessageService {
  static void _showMessage(BuildContext context,
      {String message = '', Color? backgroundColor}) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      backgroundColor: backgroundColor,
    ));
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
