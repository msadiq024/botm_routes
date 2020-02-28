import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class favorite extends StatefulWidget{
  @override
  _favoriteState   createState()=> _favoriteState() ;


}




class _favoriteState  extends State<favorite>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Favorite'),
      ),
      body: new Center(
        child: new Text("this is Favorite page "),
      ),
    );
  }
}