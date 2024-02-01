import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
      home: Home(),
  debugShowCheckedModeBanner: false,

  ),
  );
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key : key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int codingLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first app'),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      backgroundColor: Colors.yellow,
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://img.freepik.com/free-photo/purple-osteospermum-daisy-flower_1373-16.jpg?w=740&t=st=1706699075~exp=1706699675~hmac=b4659565a539e0c4def529f8a23d12d7a95227d08fb237749de57f89f1c40c09'),
              ),
            ),
            Divider (
              height: 40.0,
              color: Colors.white,
            ),
            Text('NAME',
              style: TextStyle(
                color: Colors.red,
                letterSpacing: 2.0,
              ),
            ),
            Text('Sophia',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0,),
            Text('Coding level',
              style: TextStyle(
                color: Colors.red,
                letterSpacing: 2.0,
              ),
            ),
            Text('$codingLevel',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: <Widget>[
                Icon(Icons.email,
                color: Colors.white,
                ),
               SizedBox(width: 3.0,),
               Text('sophiasalim@gmail.com'
               ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
