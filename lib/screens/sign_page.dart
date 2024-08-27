import 'package:car_project/screens/home_page.dart';
import 'package:flutter/material.dart';

class SignPage extends StatelessWidget {
  const SignPage({super.key});

  @override
 Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      
     body: Column(
      
      crossAxisAlignment:CrossAxisAlignment.center,
      children: [
        SizedBox(height: 100,), Center(
        child: Container(width: 200,height: 200,
             child: Image.asset("asset/carhublogo_black.png"),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 8,left: 20,right: 20),
        child: TextFormField(
          decoration: InputDecoration(
            labelText:"username",
            border: OutlineInputBorder(
        
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 8,left: 20,right: 20),
        child: TextFormField(
          decoration: InputDecoration(
            labelText:"email",
            border: OutlineInputBorder(
        
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 8,left: 20,right: 20),
        child: TextFormField(
          decoration: InputDecoration(
            labelText:"password",
            border: OutlineInputBorder(
        
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 8,left: 20,right: 20),
        child: TextFormField(
          decoration: InputDecoration(
            labelText:"confirmpassword",
            border: OutlineInputBorder(
        
          )),
        ),
      ),
      SizedBox(height: 45,),
      ElevatedButton(onPressed:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
      }, child: Text("Sign up")),
      SizedBox(height: 45,),



      ],

      ),
      
    );
  }
}