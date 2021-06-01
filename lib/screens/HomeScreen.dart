import 'package:flutter/material.dart';
import 'package:someapp/constants/Themes.dart';
import 'package:someapp/screens/FullSizeList.dart';
import 'package:someapp/utils/MyRoutes.dart';
import 'HomePage.dart';
class HomeScreen extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: Themes.DarkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.Home,
      routes:{
        MyRoutes.Home :(context)=> HomePage(),
        MyRoutes.FullSizeList:(context)=> FullSizeList(),
      },
    );
  }
}