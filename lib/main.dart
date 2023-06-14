import 'package:flutter/material.dart';
import 'package:flutter_widget_resource/style.dart';

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

    //var width = MediaQuery.of(context).size.width;
    // var height = MediaQuery.of(context).size.height;
    // var orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widget Resource'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hellow Flutter', style: HeadLine(context),),
          // Text('Screen Width = ${width}'),
          // Text('Screen Height = ${height}'),
          // Text('Screen Orientation = ${orientation}'),
        ],
      ),
    );
  }
}
