import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //root of application
  //application
  @override
  
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'AssetImage',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: Text('Home Page'),
      centerTitle: true,
    ),
    body: Center(
      child: 
      Image(
        image: AssetImage ('C:\flutterapps\tesr\afiqahlab\lib\Assets\images.jpg'),
      )
    ),
    );
  }
}
