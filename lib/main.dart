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
          // verticalDirection: VerticalDirection.up,
          // verticalDirection: VerticalDirection.down,

          // mainAxisAlignment: MainAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,

          // crossAxisAlignment:CrossAxisAlignment.start,
          // crossAxisAlignment:CrossAxisAlignment.end,
          // crossAxisAlignment:CrossAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/skr.jpg'),
            ),
            Text(
              'Sakkhor Chowdhury',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              // color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+880 1674340116',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0),
                ),
              ),
            ),
            Card(
              // color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'Sakkhor.Chowdhury@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0),
                ),
              ),
            ),

            /*

            Container(
              height: 100.0,
              // width: 100.0,
              // margin: EdgeInsets.all(20.0),
              // margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0),
              // margin: EdgeInsets.fromLTRB(10.0, 20.0, 40.0, 50.0),
              // margin: EdgeInsets.only(left: 30.0),
              //  padding: EdgeInsets.all(20.0),

              color: Colors.white,
              child: Text("Container 1"),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              // width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
              // width: 100.0,
              height: 100.0,
              color: Colors.red,
              child: Text('Container 3'),
            )*/
          ],
        )),
      ),
    );
  }
}
