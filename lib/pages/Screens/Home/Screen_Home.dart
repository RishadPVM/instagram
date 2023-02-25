import 'dart:js_util';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram/pages/Screens/Home/Story.dart';
import 'package:instagram/pages/Screens/Home/content.dart';
import 'package:instagram/pages/Screens/Profile/Highlights.dart';
import 'package:instagram/widgets/Appbar/home_appbar.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        child: Appbar_Home(), 
        preferredSize: Size.fromHeight(50),
        ),
      body: Column(
      children: [
        Container(
          height: 90,
          child:Stories()
        ),
        Divider(
          color: Colors.grey,
          thickness: 1,
        ),
        Expanded(
          child: All_Content()
        )
        
      ],
        ),
    );

  }
}
