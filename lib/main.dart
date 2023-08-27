import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 59.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/kazim.jpg'),
              ),
              Text(
                'Kazim Ayaan P S',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.red.shade50,
                  fontSize: 20.0,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.redAccent.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.redAccent.shade700,
                    size: 30.0,
                  ),
                  title: Text(
                    '9353399866',
                    style: TextStyle(
                      color: Colors.redAccent.shade700,
                      fontFamily: 'SourceSans',
                      fontSize: 23.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.redAccent.shade700,
                      size: 30.0,
                    ),
                    title: Text(
                      'kazimayaanps@outlook.com',
                      style: TextStyle(
                        color: Colors.redAccent.shade700,
                        fontSize: 15.0,
                        fontFamily: 'SourceSans',
                        letterSpacing: 1,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
