import 'package:car_project/screens/payment_page.dart';
import 'package:flutter/material.dart';

class Bookingscreen extends StatefulWidget {
  const Bookingscreen({super.key});

  @override
  State<Bookingscreen> createState() => _BookingscreenState();
}

class _BookingscreenState extends State<Bookingscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: Color.fromRGBO(44, 43, 52, 10),
  
        body: CarRentalCard(),
    );
  
  }
}

class CarRentalCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        elevation: 4.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text('Fortuner GR', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              subtitle: Row(
                children: [
                  Icon(Icons.local_gas_station),
                  SizedBox(width: 8),
                  Text('Diesel'),
                  SizedBox(width: 16),
                  Icon(Icons.speed),
                  SizedBox(width: 8),
                  Text('Acceleration'),
                  SizedBox(width: 16),
                  Icon(Icons.ac_unit),
                  SizedBox(width: 8),
                  Text('Cool'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset(
         'asset/image 31.png',
                

                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('\$5,000/day', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  ElevatedButton(
                    onPressed: () {
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentPage()));
                    },
                    child: Text('Book Now'),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


    