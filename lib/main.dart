
import 'package:car_project/firebase_options.dart';
import 'package:car_project/screens/date_time.dart';
import 'package:car_project/screens/driver_page.dart';
import 'package:car_project/screens/flash_screen.dart';
import 'package:car_project/screens/hatch_page.dart';
import 'package:car_project/screens/home_page.dart';
import 'package:car_project/screens/lets_screen.dart';
import 'package:car_project/screens/login_page.dart';
import 'package:car_project/screens/payment_page.dart';
import 'package:car_project/screens/premium_page.dart';
import 'package:car_project/screens/profile_page.dart';
import 'package:car_project/screens/sample.dart';
import 'package:car_project/screens/sedan_page.dart';
import 'package:car_project/screens/sign_page.dart';
import 'package:car_project/screens/suv_page.dart';
import 'package:car_project/screens/widgets/bottomnav2.dart';
import 'package:car_project/screens/widgets/bottomnav3.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options:DefaultFirebaseOptions.currentPlatform,);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
     
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Bookingscreen ()
      
      

    );
  }
}
