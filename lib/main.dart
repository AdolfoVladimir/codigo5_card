import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Fiorlla",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontFamily: "Regular 400"),
            ),
            SizedBox(
              height: 4.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 1.6,
              ),
            ),
            SizedBox(
              width: 120.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              elevation: 3,
              child: ListTile(
                title: Text(
                  "+51 969461067",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Teléfono",
                ),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              elevation: 3,
              child: ListTile(
                title: Text(
                  "SQsfvsjkf",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),

                leading: Icon(
                  Icons.mail_outline,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Row(
              children: [

              ],
            ),
          ],
        ),
      ),
    );
  }
}