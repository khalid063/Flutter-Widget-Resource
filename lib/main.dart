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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            fit: FlexFit.tight,    /// expend ar soman spacce nibe, ata Expanded a default kore, flexible theke e Expended asese...
            flex: 1,
              child: Container(color: Colors.amber,)
          ),
          Flexible(
            flex: 2,
              child: Container(color: Colors.blue,)
          ),
          Flexible(
            flex: 3,
              child: Container(color: Colors.greenAccent,)
          ),
          Flexible(
            flex: 4,
              child: Container(color: Colors.black,)
          ),
          Flexible(
            flex: 1,
              child: Container(color: Colors.red,)
          ),
        ],
      ),
    );
  }
}
