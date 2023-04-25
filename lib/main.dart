import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  // debugShowCheckedModeBanner: false,
  home: ProfileCard(),
));

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Profile Page'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Center(

              child: CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/images/profile.png'),
                backgroundColor: Colors.white,
              ),
            ),

            Center(
              child: Padding(
                padding: const EdgeInsets.only(top:5.0),
                  child: Text("@newuser123",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),)
              ),
            ),

            Divider(
              color: Colors.teal,
              height: 60.0,
            ),

            Text(
              'NAME',
              style: TextStyle(
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 10.0),

            Text(
              'NewUser',
              style: TextStyle(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 30.0),

            Text(
              'ADDRESS',
              style: TextStyle(
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 10.0),

            Text(
              'Mumbai',
              style: TextStyle(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 40.0),

            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),

                SizedBox(width: 10.0),

                Text(
                  '123456789',
                  style: TextStyle(
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),

            SizedBox(height: 30.0),

            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),

                SizedBox(width: 10.0),

                Text(
                  'newuser@gmail.com',
                  style: TextStyle(
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
     
    );
  }
}