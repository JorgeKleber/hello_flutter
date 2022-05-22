import 'package:flutter/material.dart';

class WelcomeMessage extends StatelessWidget
{
  const WelcomeMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Welcome the flutter!',
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.blueGrey,
          fontSize: 25
      ),
      ),
    );
  }
}