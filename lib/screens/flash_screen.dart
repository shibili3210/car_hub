import 'package:flutter/material.dart';

class FlashScreen extends StatelessWidget {
  const FlashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      
     body: Column(
      mainAxisAlignment:MainAxisAlignment.center,
      crossAxisAlignment:CrossAxisAlignment.center,
      children: [Center(
        child: Container(
          width: 200,height: 200,
             child: Image.asset("asset/carhublogo_black.png"),),
      )],),
    );
  }
}