import 'package:flutter/material.dart';

class SedanPage extends StatelessWidget {
  const SedanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:  Color.fromRGBO(44, 43, 52, 10),
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(children: [
              Text("sedan cars",style: TextStyle(color: Colors.yellow,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                       Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                      Column(
                        children: [
                          Container(
                            child: Image.asset("asset/Rectangle 385.png"),),
                          Text("amaze"
                          ,
                          style:TextStyle(
                            color: Colors.white
                          )),
                          Text("model-2023",style: TextStyle(color: Colors.white),),
                           Text("perday-1600",style: TextStyle(color: Colors.white),),
                            Text("permonth-46000",style: TextStyle(color: Colors.white),)
                        ],
                      ),SizedBox(width: 40,),
                      Column(
                        children: [
                          Container(child: Image.asset("asset/Rectangle 384.png"),),
                          Text("virtus",style: TextStyle(color: Colors.white),),
                          Text("model-2023",style: TextStyle(color: Colors.white),),
                           Text("perday-2000",style: TextStyle(color: Colors.white),),
                            Text("permonth-55000",style: TextStyle(color: Colors.white),)
                          
                          
                        ],
                        
                      ),
                    ],
                    
                  ),
                  
                  SizedBox(height: 50,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(child: Image.asset("asset/Rectangle 386.png"),),
                          Text("octavia",style: TextStyle(color: Colors.white),),
                          Text("model-2023",style: TextStyle(color: Colors.white),),
                           Text("perday-1800",style: TextStyle(color: Colors.white),),
                            Text("permonth-5200",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      SizedBox(width: 40,),
                      Column(
                        children: [
                          Container(child: Image.asset("asset/Rectangle 387.png"),),
                          Text("city",style: TextStyle(color: Colors.white),),
                          Text("model-2022",style: TextStyle(color: Colors.white),),
                           Text("perday-1800",style: TextStyle(color: Colors.white),),
                            Text("permonth-52000",style: TextStyle(color: Colors.white),)
          
          
                          
                        ],
                        
                      ),
                      
                    ],
                    
                  ),
                ],
              ),
                        
                        ],
                      ),
            
              ],)
            
            ,
            
              
            ),
        ),
          
        ),
      )
      
    ;
  }
}
    
