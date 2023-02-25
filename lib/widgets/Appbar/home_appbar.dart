import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Appbar_Home extends StatelessWidget {
  const Appbar_Home({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.black,
        title: Text("Instagram",style: TextStyle(color: Colors.white),),
        actions:const [
          Icon(Icons.add,color: Colors.white,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 30),
            child: Icon(Icons.message,color: Colors.white,),
          )
        ],
      );
  }
}