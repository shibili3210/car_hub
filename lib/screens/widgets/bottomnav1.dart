import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: ElevatedButton(onPressed:(){}, child: Text("Home delivery")),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ElevatedButton(onPressed: (){}, child: Text("Date  and time")),

            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: ElevatedButton(onPressed: (){},
              style:ElevatedButton.styleFrom(
                backgroundColor:Colors.black
              ),
               child: Text("        GO         ",
               style: TextStyle(
                color: Color.fromARGB(255, 243, 219, 6),
               ),
               

               ),),
            ),SizedBox(height: 30,),
            Column(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    
                    Column(
                      children: [
                        Container(child: Image.asset("asset/Rectangle 376.png"),),
                        Text("hatchback",style:TextStyle(
                          color: Colors.white
                        )),
                      ],
                    ),
                    Column(
                      children: [
                        Container(child: Image.asset("asset/Rectangle 374.png"),),
                        Text("sedan",style: TextStyle(color: Colors.white),)
                        
                        
                      ],
                      
                    ),
                  ],
                  
                ),
                
                SizedBox(height: 20,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(child: Image.asset("asset/Rectangle 377.png"),),
                        Text("suv",style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(child: Image.asset("asset/Rectangle 378.png"),),
                        Text("premium",style: TextStyle(color: Colors.white),),


                        
                      ],
                      
                    ),
                    
                  ],
                  
                ),
              ],
            ),
          ElevatedButton(onPressed: (){},
          style:ElevatedButton.styleFrom(
            backgroundColor: Colors.black

          ), 
          child: Text("Hire a driver",
          style: TextStyle(
            color: Colors.yellow
          ),
          ))
          ],
        ),
      ),
    );
  }
}