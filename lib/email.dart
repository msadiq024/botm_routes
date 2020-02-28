import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class email extends StatefulWidget{
  @override
  _emailState   createState()=> _emailState() ;


}




class _emailState  extends State<email>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('email'),
      ),
      body: new Center(
        child: new Text("this is email page "),
      ),
    );
  }
}