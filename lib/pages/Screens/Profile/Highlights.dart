import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Highlights extends StatelessWidget {
  const Highlights({super.key});

  @override
  Widget build(BuildContext context) {
 return Row(
      children: [
        SizedBox(width: 20,),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 CircleAvatar(radius: 30,),
                 Text('Highlights',style: TextStyle(fontSize: 12,color: Colors.white),)
               ],
             ),
        SizedBox(width: 20,),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 CircleAvatar(radius: 30,),
                 Text('Highlights',style: TextStyle(fontSize: 12,color: Colors.white),)
               ],
             ),
        SizedBox(width: 20,),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 CircleAvatar(radius: 30,),
                 Text('Highlights',style: TextStyle(fontSize: 12,color: Colors.white),)
               ],
             ),
        SizedBox(width: 20,),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             Container(
               height: 60,
               width: 60,
                 decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                    color: Colors.white,
                    width: 1.0,
                   ),
                ),
                    child: Icon(Icons.add,size: 30,color: Colors.white),
                  ),
                  Text('New',style: TextStyle(fontSize: 12,color: Colors.white),)
                ],
              )
      ],
    );
  }
}