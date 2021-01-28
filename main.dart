import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ); 
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      pages: <Widget>[
        Container(color: Colors.red,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("Hello People", 
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
              )
            ],
          ),
        ),
        ),
        Container(color: Colors.blue,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("This is A Flutter", 
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
              )
            ],
          ),
        ),
        ),
        Container(color: Colors.green,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("Animation App", 
              style: TextStyle(
                fontSize: 42,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
              )
            ],
          ),
        ),
        ),
        Container(color: Colors.amber,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("Taught By", 
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
              )
            ],
          ),
        ),
        ),
        Container(color: Colors.cyan,
        child: Column(
          children: <Widget>[
            Image.asset("assets/sir.jpeg",fit: BoxFit.fill),
            Padding(padding: EdgeInsets.all(15)),
            Text("Mr. Vimal Daga Sir", style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),),
          ],
        ),
        ),
        Container(color: Colors.indigo,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("And Made In", 
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
              )
            ],
          ),
        ),
        ),
        Container(color: Colors.orange,
        child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("assets/ind.gif",fit: BoxFit.fill),
              Padding(padding: EdgeInsets.all(15)),
              Text("INDIA", style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
            ],
          ),
        ),
        ),
      ],
      enableSlideIcon: true,
      positionSlideIcon: 0,
      waveType: WaveType.liquidReveal,
    );
  }
}

