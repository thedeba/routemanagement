import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: Padding(
        padding: EdgeInsets.only(top: 90.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(radius: 60,),
                SizedBox(width: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Debashish Roy', style: TextStyle(fontSize: 30), ),
                    Text('Researcher', style: TextStyle(fontSize: 25),)
                  ],
                )
              ],
            ),
            SizedBox(height: 50,),
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school, size: 40,),
                      SizedBox(width: 15,),
                      Text('Daffodil International University', style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.computer, size: 40,),
                      SizedBox(width: 15,),
                      Text('App Development, Python Project', style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_on_outlined, size: 40,),
                      SizedBox(width: 15,),
                      Text('Dhaka, Bangladesh', style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 40,),
                      SizedBox(width: 15,),
                      Text('+8809611772929', style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ],
              ),
            ),
            Text('About Me'),
            Text('Created By'),
          ],
        ),
      ),
    );
  }
}
