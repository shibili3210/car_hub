import 'package:car_project/screens/payment_page.dart';
import 'package:car_project/screens/widgets/bottomnav2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HatchPage extends StatefulWidget {
  const HatchPage({super.key});

  @override
  State<HatchPage> createState() => _HatchPageState();
}

class _HatchPageState extends State<HatchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Hatchback cars",
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Bookingscreen()));
                                    });
                                  },
                                  child: Container(
                                    child:
                                        Image.asset("asset/Rectangle 376.png"),
                                  ),
                                ),
                                Text("swift",
                                    style: TextStyle(color: Colors.white)),
                                Text(
                                  "model-2024",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "perday-1500",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "permonth-35000",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              children: [
                                
                                Container(
                                  child: Image.asset(
                                      "asset/Rectangle 399 (2).png"),
                                ),
                                Text(
                                  "alto",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "model-2017",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "perday-1000",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "permonth-28000",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  child: Image.asset(
                                      "asset/Rectangle 400 (1).png"),
                                ),
                                Text(
                                  "i20",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "model-2020",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "perday-1300",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "permonth-30000",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              children: [
                                Container(
                                  child: Image.asset(
                                      "asset/Rectangle 398 (1).png"),
                                ),
                                Text(
                                  "polo",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "model-2019",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "perday-2000",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "permonth-55000",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
