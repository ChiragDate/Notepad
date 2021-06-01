
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:someapp/Widgets/GridWidget.dart';
class HomePage extends StatefulWidget
{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget build(BuildContext context)
  {
    return SafeArea(
      child: Scaffold(
         appBar: AppBar(
           title: Text('Notepad',style: TextStyle(color: Colors.white),),
             actions: [
               IconButton(icon: Icon(CupertinoIcons.add,size:28),onPressed: null),
               IconButton(icon: Icon(Icons.search,size: 28),onPressed: null),
             ],
         ),
        body: GridWidget()),
    );
  }
}