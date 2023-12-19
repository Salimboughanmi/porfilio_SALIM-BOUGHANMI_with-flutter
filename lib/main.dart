import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: salim());
  }
}

class salim extends StatelessWidget {
  const salim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD2BCD5),
      body: Column(
        //body: Container(
        /* width: double.infinity,
          child: Column( */
        /*  crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max, */
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 250,
            height: 300,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage('images/salim.JPG'), fit: BoxFit.fill),
                border: Border.all(width: 5, color: Colors.white)),
          ),
          Text("Salim Boughanmi",
              style: TextStyle(
                  fontSize: 30, color: Colors.black, fontFamily: 'Pacifico')),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
                color: Color(0xFF6C8090),
                fontWeight: FontWeight.bold,
                fontSize: 18),
          ),
          Divider(
            color: Color(0xFF6C8090),
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 30,
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            // color: Colors.white,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.white),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Container(
                    child: Icon(Icons.phone, size: 30),
                  ),
                ),
                Text(
                  "+216 23 414 821",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            // color: Colors.white,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.white),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Container(
                    child: Icon(Icons.email, size: 30),
                  ),
                ),
                Text(
                  "boughanmi1salim@gmail.com",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          )
        ],
      ),
    ) /* ) */;
  }
}
