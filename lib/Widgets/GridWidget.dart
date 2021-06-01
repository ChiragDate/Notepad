import 'package:flutter/material.dart';
import 'package:someapp/models/Item.dart';

//My imports
import 'ItemWidget.dart';

class GridWidget extends StatelessWidget
{
 Widget build(BuildContext context)
 {
   return GridView.builder(
     scrollDirection: Axis.vertical,
     itemCount: Data.toDoList.length,
       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
           mainAxisSpacing: 10,
           crossAxisSpacing: 10,
           crossAxisCount: 2),
       itemBuilder: (context, index) {
         return ItemWidget(item: Data.toDoList[index]);
       }
   );
 }
}