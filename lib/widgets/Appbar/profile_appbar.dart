import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

  

class Appbar_Profile extends StatefulWidget {
  const Appbar_Profile({super.key});

  @override
  State<Appbar_Profile> createState() => _Appbar_ProfileState();
}

class _Appbar_ProfileState extends State<Appbar_Profile> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
       backgroundColor: Colors.black,
       title:Text("_.rishad_",style: TextStyle(color:Colors.white),),
         actions:const [
          Icon(Icons.add,color: Colors.white,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 30),
            child: Icon(Icons.format_list_bulleted,color: Color.fromARGB(255, 255, 255, 255),),
          )
        ],
    );
  }
}