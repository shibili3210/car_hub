import 'package:car_project/screens/profile_page.dart';
import 'package:flutter/material.dart';

class Settingsscreen extends StatefulWidget {
  const Settingsscreen({super.key});

  @override
  State<Settingsscreen> createState() => _SettingsscreenState();
}

class _SettingsscreenState extends State<Settingsscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 40), 
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.grey.shade300,
              
              child: Icon(Icons.person, size: 40, color: Colors.white),
            ),
            SizedBox(height: 10),
            Text(
              'shibili',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(height: 30),
            ListTile(
              leading: Icon(Icons.person, color: Colors.white),
              title: Text('My profile', style: TextStyle(color: Colors.white)),
              onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfilePage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.headset_mic, color: Colors.white),
              title: Text('Customer Support', style: TextStyle(color: Colors.white)),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.delete, color: Colors.white),
              title: Text('Delete Account', style: TextStyle(color: Colors.white)),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app, color: Colors.white),
              title: Text('Log out', style: TextStyle(color: Colors.white)),
              onTap: () {
              
              },
            ),
          ],
        ),
      ),
    );
  }
}
    