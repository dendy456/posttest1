import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Posttest1',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Postest 1 Dendy'),
      ),
      body: Center(
        child: Container(
            width: w,
            height: h / 8,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 120, 192, 251),
              border: Border.all(color: Colors.black38, width: 3),
              borderRadius: BorderRadius.circular(5),
            ),
            child: Text(
              'Martinus Dendy Lussa',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}
