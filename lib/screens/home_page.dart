import 'package:car_project/screens/widgets/bottomnav1.dart';
import 'package:car_project/screens/widgets/bottomnav2.dart';
import 'package:car_project/screens/widgets/bottomnav3.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 int indexNum =0;
List<Widget> tabwidgets =[
  Homescreen(),
  Bookingscreen(),
  Settingsscreen()
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

   bottomNavigationBar:
    BottomNavigationBar(
        items:const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          backgroundColor: Color.fromRGBO(44, 43, 52, 10),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book_rounded),
            label: 'Booking',
           backgroundColor: Color.fromRGBO(44, 43, 52, 10),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
           backgroundColor: Color.fromRGBO(44, 43, 52, 10),
          ),
        
        ],

        
        // showSelectedLabels:false,
        currentIndex:indexNum,
        onTap:(int index){
            setState(() {
              indexNum = index;
            });
        },
      ),
       backgroundColor: Color.fromRGBO(44, 43, 52, 10),
       body: tabwidgets[indexNum]
    );
  }
}