import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
@override
_HomePageState   createState()=> _HomePageState() ;


}

class _HomePageState  extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home page'),
      ),
      body: new Center(
        child: new Text("this is Home page "),
      ),
    );
  }
}