import 'package:flutter/material.dart';
import 'package:someapp/models/Item.dart';
import 'package:someapp/screens/FullSizeList.dart';
import 'package:someapp/utils/MyRoutes.dart';

class ItemWidget extends StatefulWidget{
  final Item item;
  const ItemWidget({Key key, this.item}) : assert(item!=null) ,super(key: key);
  @override
  _ItemWidgetState createState() => _ItemWidgetState();
}

class _ItemWidgetState extends State<ItemWidget> {
  Widget build(BuildContext context)
  {
    return Card(
      child: InkWell(
        onTap:() async{
          Future.delayed(Duration(seconds:1));
      await Navigator.pushNamed(context, MyRoutes.FullSizeList);
    },
        child: GridTile(
           child: Container(
             padding: EdgeInsets.only(top:50),
             decoration: BoxDecoration(color: Colors.black38,borderRadius: BorderRadius.all(Radius.circular(13.0))),
             child: Text(widget.item.content,style: TextStyle(fontSize: 17)),
           ),

          //Title of the project
          header: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.black12),
              child: Text(widget.item.textTitle,style: TextStyle(color: Colors.white ,fontSize: 20,fontWeight:FontWeight.w900))
          ),
        ),
      ),
    );
  }
}