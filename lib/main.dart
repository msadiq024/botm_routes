import 'package:flutter/material.dart';
import 'package:food/HomePage.dart';
import 'package:food/email.dart';
import 'package:food/favorite.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  new MaterialApp(
      home: MyBottomNavigationBar(),

    );
  }
}
///// bad may kamm karna hy
class MyBottomNavigationBar extends StatefulWidget {
    @override
  _MyBottomNavigationBar createState() => _MyBottomNavigationBar();
}

class _MyBottomNavigationBar extends State<MyBottomNavigationBar> {
  int _currentindex = 0 ;
  final List<Widget> _children = [
    HomePage(),
    favorite(),
    email(),
  ];

  void onTappedBar(int index ){
    setState(() {
      _currentindex =  index;
    });
  }






  @override
  Widget build(BuildContext context) {

    return new Scaffold(
     // appBar: AppBar(
        //title: Text('hahahaha'),
     // ),
      body: _children[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        currentIndex: _currentindex,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.favorite),
            title: new Text('fav'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.email),
            title: new Text('Email'),
          )
        ],
      )


    );
  }
}
