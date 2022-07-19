import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/my_image.png'),
                ),
                Text(
                  "Farzam Habib Khan",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER LEARNER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      // Leading is for Icon
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+92 123 456 789",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                        ),
                      )),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('fkhan.bscs19@seecs.edu.pk',
                          style: TextStyle(
                            fontFamily: "SourceSansPro",
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                          )),
                    ))
              ],
            ),
          )),
    );
  }
}
