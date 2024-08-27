import 'package:flutter/material.dart';

class driver_ extends StatelessWidget {
  const driver_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:Color.fromRGBO(44, 43, 52, 10),
      appBar: AppBar(
        backgroundColor:Color.fromRGBO(44, 43, 52, 10),
        elevation: 0,
        title: Text(
          'Choose driver',
          style: TextStyle(fontSize: 28,color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            RiderCard(
              time1: '05:00 PM',
              location1: 'DELHI',
              time2: '07:00 PM',
              location2: 'Latifabad Hyderabad',
              riderName: 'Ahmed Ali',
              minutesAway: '10 mins away',
            ),
            SizedBox(height: 16),
            RiderCard(
              time1: '03:15 PM',
              location1: 'Saddar karachi',
              time2: '05:30 PM',
              location2: 'Hyderabad Heerabad',
              riderName: 'Ahmed Ali',
              minutesAway: '10 mins away',
            ),
            SizedBox(height: 16),
            RiderCard(
              time1: '09:00 PM',
              location1: 'Karachi Airport',
              time2: '11:00 PM',
              location2: 'Jamshoro bypass',
              riderName: 'Ahmed Ali',
              minutesAway: '10 mins away',
            ),
          ],
        ),
      ),
    );
  }
}

class RiderCard extends StatelessWidget {
  final String time1;
  final String location1;
  final String time2;
  final String location2;
  final String riderName;
  final String minutesAway;

  const RiderCard({
    required this.time1,
    required this.location1,
    required this.time2,
    required this.location2,
    required this.riderName,
    required this.minutesAway,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(time1, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                SizedBox(width: 8),
                Text(location1, style: TextStyle(fontSize: 16)),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Text(time2, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                SizedBox(width: 8),
                Text(location2, style: TextStyle(fontSize: 16)),
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.grey.shade300,
                  child: Icon(Icons.person, color: Colors.grey.shade600),
                ),
                SizedBox(width: 8),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(riderName, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    Text(minutesAway, style: TextStyle(fontSize: 14, color: Colors.grey)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
   
  