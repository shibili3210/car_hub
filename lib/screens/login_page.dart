import 'package:car_project/screens/home_page.dart';
import 'package:car_project/screens/sign_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
        padding: const EdgeInsets.only(top: 14,left: 20,right: 20),
        child: TextFormField(
          decoration: InputDecoration(
            labelText:"email",
            border: OutlineInputBorder(
        
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 14,left: 20,right: 20),
        child: TextFormField(
          decoration: InputDecoration(
            labelText:"password",
            border: OutlineInputBorder(
        
          )),
        ),
      ),
    
      SizedBox(height: 60,),
      ElevatedButton(onPressed:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
      }, child: Text("Login")),
      SizedBox(height: 45,),
      Row(mainAxisAlignment: MainAxisAlignment.center,
  children: [Text("Already have an account?",style: TextStyle(color: Colors.white),),
    TextButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>SignPage()));
    }, child:Text("signup",style: TextStyle(color: Colors.red),)),
  ],
)



      ],

      ),
      
    );
  }
}
  