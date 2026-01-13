import 'package:flutter/material.dart';

void showErrorSnakeBar(BuildContext context, String message) {
  debugPrint('[App Error Logger] $message');
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(message)),
  );
}