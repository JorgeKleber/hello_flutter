import 'package:flutter/material.dart';

void main() {
  runApp(const WelcomeApp(message: 'Bem-vindo ao Flutter!'));
}

class WelcomeApp extends StatelessWidget {
  final String message;

  const WelcomeApp({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        message,
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 24),
      ),
    );
  }
}
