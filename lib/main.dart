import 'package:flutter/material.dart';
import 'package:flutter_widget_resource/style.dart';
import 'package:responsive_grid/responsive_grid.dart';

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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: ResponsiveGridRow(
          children: [
            ResponsiveGridCol(
              //lg: 12,
                xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.teal,
                )
            ),
            ResponsiveGridCol(
              xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.brown,
                )
            ),
            ResponsiveGridCol(
              xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.greenAccent,
                )
            ),
            ResponsiveGridCol(
                xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.cyanAccent,
                )
            ),
            ResponsiveGridCol(
                xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.blueAccent,
                )
            ),
            ResponsiveGridCol(
                xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.lightGreen,
                )
            ),
            ResponsiveGridCol(
                xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.brown,
                )
            ),
            ResponsiveGridCol(
                xl:4, lg: 6, md:8, sm:9, xs:12,
                child: Container(
                  height: 50,           ///*** width dite hobe na...
                  color: Colors.amber,
                )
            ),
          ],
        ),
      ),
    );
  }
}
