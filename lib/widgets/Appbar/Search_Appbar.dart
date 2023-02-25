import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Appbar_Search extends StatelessWidget {
  const Appbar_Search({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text('Search',style:TextStyle(color:Colors.white,)),
    );
  }
}