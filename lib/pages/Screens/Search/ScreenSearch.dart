import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:instagram/widgets/Appbar/Search_Appbar.dart';

class ScreenSearch extends StatelessWidget {
  const ScreenSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        child:Appbar_Search(), 
        preferredSize: Size.fromHeight(50),
        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[200],
                ),
                child: Row(
                  children:const [
                    Padding(
                      padding: EdgeInsets.only(left: 20,right: 20),
                      child: Icon(Icons.search),
                    ),
                    Text('Search')
                  ],
                ),
              ),
            ),
            
              SingleChildScrollView(
                child: StaggeredGrid.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 4,
                  children: List.generate(
                      60,
                      (index) => ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network(
                          'https://source.unsplash.com/random?sig=$index',
                        ),
                      ),
                    ),
                  ),
              ),
            
          ]
        ),
      ),
    );
  }
}

