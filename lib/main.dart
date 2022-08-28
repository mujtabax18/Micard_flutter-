import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar (
               backgroundImage: AssetImage('images/profile_nobg.png'),
                radius: 70.0,
                backgroundColor: Colors.teal,
              ),
             Text(
               "Muhammad Mujtaba",
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 letterSpacing: 1.5,
                 fontSize: 30,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               ),
             ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: 'Source_Sans_Pro',
                  letterSpacing: 1.5,
                  fontSize: 20,
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 175.0,
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                    title: Text(
                      '+923362578282',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                      ),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mujtabax18@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      );
  }
}
