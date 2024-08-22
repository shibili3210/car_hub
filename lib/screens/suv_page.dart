import 'package:flutter/material.dart';

class SuvPage extends StatelessWidget {
  const SuvPage({super.key});

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
              Text("suv cars",style: TextStyle(color: Colors.yellow,fontSize: 30,fontWeight: FontWeight.bold),),
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
                            child: Image.asset("asset/crysta.png"),),
                          Text("crysta",style:TextStyle(
                            color: Colors.white
                          )),
                          Text("model-2022",style: TextStyle(color: Colors.white),),
                           Text("perday-3500",style: TextStyle(color: Colors.white),),
                            Text("permonth-100k",style: TextStyle(color: Colors.white),)
                        ],
                      ),SizedBox(width: 40,),
                      Column(
                        children: [
                          Container(child: Image.asset("asset/innova.png"),),
                          Text("innova",style: TextStyle(color: Colors.white),),
                          Text("model-2016",style: TextStyle(color: Colors.white),),
                           Text("perday-2500",style: TextStyle(color: Colors.white),),
                            Text("permonth-70000",style: TextStyle(color: Colors.white),)
                          
                          
                        ],
                        
                      ),
                    ],
                    
                  ),
                  
                  SizedBox(height: 50,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(child: Image.asset("asset/fortuner.png"),),
                          Text("fortuner",style: TextStyle(color: Colors.white),),
                          Text("model-2022",style: TextStyle(color: Colors.white),),
                           Text("perday-4000",style: TextStyle(color: Colors.white),),
                            Text("permonth-120",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      SizedBox(width: 40,),
                      Column(
                        children: [
                          Container(child: Image.asset("asset/endeavour.png"),),
                          Text("Endeavour",style: TextStyle(color: Colors.white),),
                          Text("model-2018",style: TextStyle(color: Colors.white),),
                           Text("perday-3500",style: TextStyle(color: Colors.white),),
                            Text("permonth-100k",style: TextStyle(color: Colors.white),)
          
          
                          
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
    

    