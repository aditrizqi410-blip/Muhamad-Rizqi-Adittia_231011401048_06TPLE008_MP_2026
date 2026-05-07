import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WorkshopPage(),
    );
  }
}

class WorkshopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Workshop Kampus"),
        backgroundColor: Colors.blue,
      ),

      body: ListView(
        padding: EdgeInsets.all(12),

        children: [

          // CARD 1
          Card(
            elevation: 5,
            margin: EdgeInsets.only(bottom: 15),

            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),

            child: Padding(
              padding: EdgeInsets.all(15),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  Text(
                    "Workshop Flutter Dasar",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(Icons.calendar_today, size: 18),
                      SizedBox(width: 8),
                      Text("10 Mei 2026"),
                    ],
                  ),

                  SizedBox(height: 8),

                  Row(
                    children: [
                      Icon(Icons.location_on, size: 18),
                      SizedBox(width: 8),
                      Text("Aula Kampus"),
                    ],
                  ),

                  SizedBox(height: 8),

                  Row(
                    children: [
                      Icon(Icons.people, size: 18),
                      SizedBox(width: 8),
                      Text("Kuota : 50 Peserta"),
                    ],
                  ),

                  SizedBox(height: 15),

                  Align(
                    alignment: Alignment.centerRight,

                    child: ElevatedButton(
                      onPressed: () {},

                      child: Text("Daftar"),
                    ),
                  )
                ],
              ),
            ),
          ),

          // CARD 2
          Card(
            elevation: 5,
            margin: EdgeInsets.only(bottom: 15),

            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),

            child: Padding(
              padding: EdgeInsets.all(15),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  Text(
                    "Workshop UI/UX Design",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(Icons.calendar_today, size: 18),
                      SizedBox(width: 8),
                      Text("15 Mei 2026"),
                    ],
                  ),

                  SizedBox(height: 8),

                  Row(
                    children: [
                      Icon(Icons.location_on, size: 18),
                      SizedBox(width: 8),
                      Text("Ruang Seminar"),
                    ],
                  ),

                  SizedBox(height: 8),

                  Row(
                    children: [
                      Icon(Icons.people, size: 18),
                      SizedBox(width: 8),
                      Text("Kuota : 40 Peserta"),
                    ],
                  ),

                  SizedBox(height: 15),

                  Align(
                    alignment: Alignment.centerRight,

                    child: ElevatedButton(
                      onPressed: () {},

                      child: Text("Daftar"),
                    ),
                  )
                ],
              ),
            ),
          ),

          // CARD 3
          Card(
            elevation: 5,
            margin: EdgeInsets.only(bottom: 15),

            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),

            child: Padding(
              padding: EdgeInsets.all(15),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  Text(
                    "Workshop Cyber Security",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(Icons.calendar_today, size: 18),
                      SizedBox(width: 8),
                      Text("20 Mei 2026"),
                    ],
                  ),

                  SizedBox(height: 8),

                  Row(
                    children: [
                      Icon(Icons.location_on, size: 18),
                      SizedBox(width: 8),
                      Text("Lab Komputer"),
                    ],
                  ),

                  SizedBox(height: 8),

                  Row(
                    children: [
                      Icon(Icons.people, size: 18),
                      SizedBox(width: 8),
                      Text("Kuota : 35 Peserta"),
                    ],
                  ),

                  SizedBox(height: 15),

                  Align(
                    alignment: Alignment.centerRight,

                    child: ElevatedButton(
                      onPressed: () {},

                      child: Text("Daftar"),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}