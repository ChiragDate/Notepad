import 'dart:ffi';

import 'package:flutter/material.dart';

class FullSizeList extends StatelessWidget {
  const FullSizeList({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final screenHeight=MediaQuery.of(context).size.height;
    final screenWidth=MediaQuery.of(context).size.width;
    return Material(
        child: SafeArea(
          child: SingleChildScrollView(
      child: Column(
          children: [
            Container(
            height: screenHeight*0.3,
            width: screenWidth*0.3,
            child: TextField(
              onTap: ()=>{},
              decoration: InputDecoration(
                labelText: 'Title',
                border: InputBorder.none,
                focusColor: Colors.black,
                hintStyle: TextStyle(height: 60,fontSize:46.0,fontWeight: FontWeight.w900)
              ),
            ),
          ),
//Title ends,content begins
               TextField(
                onTap: ()=>{},
                decoration: InputDecoration(
                  focusColor: Colors.black,
                    labelText: '',
                    hintStyle: TextStyle(height: 60,fontSize:46.0,fontWeight: FontWeight.w900)
                ),
              ),
      ],
      ),
          ),
        ),
    );
  }
}
