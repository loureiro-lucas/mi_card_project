import 'package:flutter/material.dart';

void main() {
  runApp(
    MiCard(),
  );
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/avatar.jpg'),
                ),
                Text(
                  'Lucas Loureiro',
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Parisienne',
                  ),
                ),
                Text(
                  'WEB/MOBILE DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4,
                    color: Colors.cyan[100],
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
                SizedBox(
                  height: 40.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.cyan[100],
                    thickness: 1,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan[700],
                    ),
                    title: Text(
                      '+55 31 99436-6591',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        color: Colors.cyan[700],
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.cyan[700],
                    ),
                    title: Text(
                      'lucas-loureiro@outlook.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        color: Colors.cyan[700],
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
