import 'package:car_project/screens/home_page.dart';
import 'package:car_project/screens/sign_page.dart';
import 'package:car_project/screens/widgets/bottomnav1.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formkey=GlobalKey<FormState>();
  final TextEditingController emailcontroller=TextEditingController();
  final TextEditingController passwordcontroller=TextEditingController();
  bool isobs=true;
  @override
  void dispose(){
   emailcontroller.dispose();
   passwordcontroller.dispose();
   super.dispose();
  }
  void obs(){
    setState(() {
      isobs=!isobs;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      
     body: Form(
      key: formkey,
       child: Column(
        
        crossAxisAlignment:CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100,), Center(
          child: Container(width: 200,height: 200,
               child: Image.asset("asset/carhublogo_black.png"),),
        ),
       
        Padding(
          padding: const EdgeInsets.only(top: 14,left: 20,right: 20),
          child: TextFormField(
            validator: (value){
                    if (value == null ||value .isEmpty ){
                  return "please enter yor value..";
                    }
                    },
                    controller:emailcontroller,
            decoration: InputDecoration(
              labelText:"email",
              border: OutlineInputBorder(
          
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 14,left: 20,right: 20),
          child: TextFormField(
              validator: (value){
                    if (value == null ||value .isEmpty ){
                  return "please enter yor value..";
                    }
                    },
                    controller:passwordcontroller,
            decoration: InputDecoration(
              labelText:"password",
              border: OutlineInputBorder(
          
            )),
          ),
        ),
           
        SizedBox(height: 60,),
        ElevatedButton(onPressed:(){
         if (formkey.currentState!.validate()){}
                      FirebaseAuth.instance.signInWithEmailAndPassword(email: emailcontroller.text, password: passwordcontroller.text)
                      .then((onvalue)=>Navigator.push(context,
                      MaterialPageRoute(builder:(context)=>HomePage())
                      )); 
       
       
         
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
     ),
      
    );
  }

}