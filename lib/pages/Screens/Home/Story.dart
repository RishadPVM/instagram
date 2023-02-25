import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
            itemCount:30,
            scrollDirection: Axis.horizontal,
            itemBuilder:(context, index) {
              return Padding(
                padding: const EdgeInsets.only(left:10,right: 10,top: 5),
                child: 
                 Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
          width: 62,
          height: 62,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF982282),Color(0xFFEEA863)])
          ),
          child: Padding(
            padding: const EdgeInsets.all(4),
            child:CircleAvatar(
              backgroundImage:AssetImage('assets/images/profile.jpg'),
            ),
          ),
          ),
          Text('_User_id_',style: TextStyle(color: Colors.white),)
                   ],
                 ),
              );
            }, 
          );
  }
}