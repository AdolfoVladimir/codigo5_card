import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60.0,
              backgroundImage: NetworkImage(
                "https://static1.abc.es/media/summum/2021/10/01/maxi_iglesias-kXKH--620x349@abc.jpeg",
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Fernándo Guillen",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontFamily: "Regular 400",
              ),
            ),
            const SizedBox(
              height: 4.0,
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.black45,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.6,
              ),
            ),
            const SizedBox(
              width: 120.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              elevation: 8,
              child: ListTile(
                title: Text(
                  "+51 918273645",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Teléfono",
                ),
                leading: Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 16.0,
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              elevation: 8,
              child: ListTile(
                title: Text(
                  "fernandoGillen@gmail.com",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Correo electrónico",
                ),
                leading: Icon(
                  Icons.mail_outline,
                  color: Colors.grey,
                ),
                trailing: Icon(
                  Icons.send,
                  color: Colors.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/image/facebook.png',
                  height: 50.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/image/twitter.png',
                  height: 50.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/image/instagram.png',
                  height: 50.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
