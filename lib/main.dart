import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

void main() => runApp(MobileBtn());

class MobileBtn extends StatefulWidget {
  @override
  _MobileBtnState createState() => _MobileBtnState();
}

class _MobileBtnState extends State<MobileBtn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(  
        appBar: AppBar(  
          title: Text("Floating"),
        ),
        bottomNavigationBar: BottomAppBar( 
          child: Container(  
            height: 60.0,
            child: Row(  
              mainAxisAlignment: MainAxisAlignment.spaceAround,
             
              children: <Widget>[  
                MaterialButton(
                  child: Column(  
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.home),
                      Text("Home"),
                    ],
                  ),
                ),
                MaterialButton(
                  child: Column( 
                    mainAxisAlignment: MainAxisAlignment.center, 
                    children: <Widget>[
                      Icon(Icons.group),
                      Text("Group"),
                    ],
                  ),
                ),
                MaterialButton(
                  child: Column( 
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.share),
                      Text("Share"),
                    ],
                  ),
                ),
                MaterialButton(
                  child: Column(  
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.email),
                      Text("E-mail"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(  
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.red,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
       ),
    );
  }
}