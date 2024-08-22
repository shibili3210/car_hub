import 'package:flutter/material.dart';

class PremiumPage extends StatelessWidget {
  const PremiumPage({super.key});

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
              Text("Premium cars",style: TextStyle(color: Colors.yellow,fontSize: 30,fontWeight: FontWeight.bold),),
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
                            child: Image.asset("asset/benz.png"),),
                          Text("Benz",style:TextStyle(
                            color: Colors.white
                          )),
                          Text("model-2019",style: TextStyle(color: Colors.white),),
                           Text("perday-4500",style: TextStyle(color: Colors.white),),
                            Text("permonth-125k",style: TextStyle(color: Colors.white),)
                        ],
                      ),SizedBox(width: 40,),
                      Column(
                        children: [
                          Container(child: Image.asset("asset/bmw.png"),),
                          Text("BMW",style: TextStyle(color: Colors.white),),
                          Text("model-2020",style: TextStyle(color: Colors.white),),
                           Text("perday-4500",style: TextStyle(color: Colors.white),),
                            Text("permonth-120k",style: TextStyle(color: Colors.white),)
                          
                          
                        ],
                        
                      ),
                    ],
                    
                  ),
                  
                  SizedBox(height: 50,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(child: Image.asset("asset/defender.png"),),
                          Text("Defender",style: TextStyle(color: Colors.white),),
                          Text("model-2023",style: TextStyle(color: Colors.white),),
                           Text("perday-5000",style: TextStyle(color: Colors.white),),
                            Text("permonth-130k",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      SizedBox(width: 40,),
                      Column(
                        children: [
                          Container(child: Image.asset("asset/mini cooper.png"),),
                          Text("mini cooper",style: TextStyle(color: Colors.white),),
                          Text("model-2023",style: TextStyle(color: Colors.white),),
                           Text("perday-4000",style: TextStyle(color: Colors.white),),
                            Text("permonth-120k",style: TextStyle(color: Colors.white),)
          
          
                          
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
    

    