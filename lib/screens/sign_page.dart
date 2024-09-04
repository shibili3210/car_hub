import 'dart:developer';

import 'package:car_project/model/user_model.dart';
import 'package:car_project/screens/home_page.dart';
import 'package:car_project/screens/widgets/bottomnav1.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignPage extends StatefulWidget {
  const SignPage({super.key});

  @override
  State<SignPage> createState() => _SignPageState();
}

class _SignPageState extends State<SignPage> {
  final formkey = GlobalKey<FormState>();
  final TextEditingController usernamecontroller = TextEditingController();
  final TextEditingController emailcontroller = TextEditingController();
  final TextEditingController passwordcontroller = TextEditingController();
  bool isobs = true;
  @override
  void dispose() {
    emailcontroller.dispose();
    passwordcontroller.dispose();
    super.dispose();
  }

  void obs() {
    setState(() {
      isobs = !isobs;
    });
  }
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromRGBO(44, 43, 52, 10),
        body: Form(
          key: formkey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Container(
                  width: 200,
                  height: 200,
                  child: Image.asset("asset/carhublogo_black.png"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 20, right: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return "please enter yor value..";
                    }
                  },
                  controller: usernamecontroller,
                  decoration: InputDecoration(
                      labelText: "username", border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 20, right: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return "please enter yor value..";
                    }
                    return null;
                  },
                  controller: emailcontroller,
                  decoration: InputDecoration(
                      labelText: "email", border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 20, right: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return "please enter yor value..";
                    }
                    return null;
                  },
                  controller: passwordcontroller,
                  decoration: InputDecoration(
                      labelText: "password", border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "confirmpassword", border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              ElevatedButton(
                  onPressed: () {
                    if (formkey.currentState!.validate()){
                      FirebaseAuth.instance.signInWithEmailAndPassword(email: emailcontroller.text, password: passwordcontroller.text);
                      print(emailcontroller.text);
                      UserModel user=UserModel(fullName:usernamecontroller.text, eMail: emailcontroller.text, password: passwordcontroller.text) ;
                                        log(emailcontroller.text);
                                        FirebaseAuth.instance
                                            .createUserWithEmailAndPassword(
                                                email: emailcontroller.text,
                                                password: passwordcontroller.text)
                                            .then((value) {
                                              String id=value.user!.uid;
                                            FirebaseFirestore.instance
                                              .collection("user")
                                              .doc(id)
                                              .set(user.toMap())
                                              .then((value)=>Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        HomePage())));
                                            });
                    }
                      
                  },
                  child: Text("Sign up")),
              SizedBox(
                height: 45,
              ),
            ],
          ),
        ),
      );
    }
  }
