import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Resource",
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widget Resource'),
        centerTitle: true,
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        //scrollDirection: Axis.horizontal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 200, width: 200, color: Colors.greenAccent,),
            Container(height: 200, width: 200, color: Colors.orange,),
            Container(height: 200, width: 200, color: Colors.blueAccent,),
            Container(height: 200, width: 200, color: Colors.deepOrange,),
            Container(height: 200, width: 200, color: Colors.brown,),
            Container(height: 200, width: 200, color: Colors.black,),
            Container(height: 200, width: 200, color: Colors.amber,),
            Container(height: 200, width: 200, color: Colors.deepPurple,),
          ],
        ),
      )
    );
  }
}


