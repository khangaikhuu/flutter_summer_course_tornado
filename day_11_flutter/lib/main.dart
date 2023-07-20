import 'package:flutter/material.dart';

void main() {
  print('Flutter Day 11');

  final Text myText = Text(
    'Hello Tornado',
    style: TextStyle(fontSize: 24, color: Color(0xFF289a65)),
  );
  final Center myCenteredText = Center(
    child: myText,
  );

  final Center center = Center(
    child: Text('etete'),
  );
  final Scaffold myNiceDesign = Scaffold(
    body: myCenteredText,
  );
  final MaterialApp myApp = MaterialApp(
    home: myNiceDesign,
  );

  final MySuperApp mySuperApplication = MySuperApp();

  runApp(mySuperApplication);
}

// stateless widget
class MySuperApp extends StatelessWidget {
  const MySuperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Super Duper App'),
        ),
        body: Container(
            child: Center(
          child: Text(
            'Hello Tornado',
            style: TextStyle(
                fontSize: 24, color: Color(0xFF289a65), fontFamily: 'Ribeye'),
          ),
        )),
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: Image.asset('assets/profile.png')),
      ),
    );
  }
}
