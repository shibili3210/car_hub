import 'package:flutter/material.dart';

class datetime_ extends StatelessWidget {
  const datetime_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(44, 43, 52, 10),
      body: Container(child: TextFormField(
                                        //  controller: _datePlantedController,
                                         decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'date and time',counterStyle: TextStyle(color: Colors.white70),
                                         ),
                                         onTap: () async {
                        DateTime? pickedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(2000),
                          lastDate: DateTime(2101),
                        );
                        
                        if (pickedDate != null) {
                          // _datePlantedController.text =
                              "${pickedDate.toLocal()}".split(' ')[0];
                        }Future<TimeOfDay?> selectedTime24Hour = showTimePicker(
  context: context,
  initialTime: const TimeOfDay(hour: 10, minute: 47),
  builder: (BuildContext context, Widget? child) {
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(alwaysUse24HourFormat: true),
      child: child!,
    );
  },
);
                                         },
                                       ),
                                       
),
    );
  }
}
