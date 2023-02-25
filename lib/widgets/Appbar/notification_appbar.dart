import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Appbar_notification extends StatelessWidget {
  const Appbar_notification({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text('Notifications',style: TextStyle(color: Colors.white),),
    );
  }
}