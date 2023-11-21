import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/b.jpg"), fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 90.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/dp.jpg"),
                        radius: 60,
                        // backgroundImage: ,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            "Amaan & Ziya",
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            "Students",
                            style: TextStyle(fontSize: 35, color: Colors.black),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 80,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "MAHTQ",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.work,
                          size: 80,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Working ",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.maps_home_work,
                          size: 80,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Muradnagar",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 80,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Zk573@gmail.com",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 80,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "82189XXXXX",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 29,
                ),
                Text(
                  "we are passionate student with the interest of science projects!",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 19,
                ),
                Text(
                  "created by Us",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
