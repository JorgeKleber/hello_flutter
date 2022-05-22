import 'package:flutter/material.dart';

class HomePage extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage>
{
  //add este comentário para teste.
  int cont = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.4,
      ),
    );
  }

}
