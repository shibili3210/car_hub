import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(44, 43, 52, 10),
       body:Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Center(child: Text("my profile",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
              ),
              Center(child: CircleAvatar(radius: 50,)),
              

       ],),
    );
  }
}