import 'package:flutter/material.dart';

class LetsScreen extends StatelessWidget {
  const LetsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor: Color.fromRGBO(44, 43, 52, 10),
       body:Container(
        decoration: BoxDecoration(image: DecorationImage(image:AssetImage("asset/image 27.png"))),
         child: Center(
           child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 400),
                
                child: Text("Premium Cars. ",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 35),),
              ),
             
              Text("Enjoy the luxury",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35 ),),
              
              Text("Premium and prestige car daily rental.",style: TextStyle(color:Colors.white,),),
              Text("Experience the thrill at lower price",style: TextStyle(color: Colors.white),),
              SizedBox(height: 55,),
              ElevatedButton(onPressed: (){}, child: Text("Lets go")),
             
            ],
           ),
         ),
       ),

       
    );
    
  }
}