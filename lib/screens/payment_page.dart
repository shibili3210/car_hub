import 'package:flutter/material.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      // appBar: AppBar(
      //   title: Text('Payment Options'),
      // ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Container(
              padding: EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: [
                  
                  Image.asset(
                'asset/image 31.png'
                  ),
                  SizedBox(width: 10),
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Fortuner', style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white
                      ),),
                      Text('DAYS: 2',style: TextStyle(color: Colors.white),),
                      Text('malappuram ,mankada',style: TextStyle(color: Colors.white),),
                      Text('Total Amount: ₹7000',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),

            
            Text('Credit & Debit Cards', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white)),
            SizedBox(height: 10),
            ListTile(
              leading: Icon(Icons.credit_card, color: Colors.red),
              title: Text('Axis Bank **** 8395',style: TextStyle(color: Colors.white),),
              trailing: Radio(value: 1, groupValue: 0, onChanged: (value) {}),
            ),
            ListTile(
              leading: Icon(Icons.credit_card, color: Colors.blue),
              title: Text('HDFC Bank **** 6246',style: TextStyle(color: Colors.white),),
              trailing: Radio(value: 2, groupValue: 0, onChanged: (value) {}),
            ),
            ListTile(
              leading: Icon(Icons.add, color: Colors.grey),
              title: Text('Add New Card',style: TextStyle(color: Colors.white),),
              onTap: () {
                
              },
            ),
            SizedBox(height: 16),

            // UPI
            Text('UPI', style: TextStyle(fontSize: 16,color: Colors.white, fontWeight: FontWeight.bold,)),
            SizedBox(height: 10),
            ListTile(
              leading: Image.asset("asset/download.png"),
              title: Text('Google Pay',style: TextStyle(color: Colors.white),),
              trailing: Radio(value: 3, groupValue: 0, onChanged: (value) {}),
            ),
            SizedBox(height: 20,),
            ListTile(
              
              leading: Image.asset("asset/download (1).png"),
              
              title: Text('PhonePe',style: TextStyle(color: Colors.white),),
              trailing: Radio(value: 4, groupValue: 0, onChanged: (value) {}),
            ),
            SizedBox(height: 16),

            
            Text('₹6,699',style: TextStyle(fontSize: 24,color: Colors.white, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {
                
              },
              child: Text('Proceed to Pay',style: TextStyle(color:Colors.black),),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                minimumSize: Size(double.infinity, 50), 



              ),
            ),
          ],
        ),
      ),
    );
  }
}

