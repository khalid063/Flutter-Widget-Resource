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
      body: Container(
        width: double.infinity,   /// for getting full width
        height: 300,
        color: Colors.orange,
        alignment: Alignment.center,
        child: AspectRatio(
          aspectRatio: 16/9,    /// length/width
          child: Container(
            color: Colors.cyanAccent,
          ),
        ),
      ),
    );
  }
}

