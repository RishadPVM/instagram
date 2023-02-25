import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class All_Content extends StatelessWidget {
  const All_Content({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
            itemCount: 70,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading:CircleAvatar(),
                      title: Text('user_name',style: TextStyle(color: Colors.white),),
                      subtitle: Text('subtitel',style: TextStyle(color: Colors.grey),),
                      trailing: Icon(Icons.more_vert,color: Colors.white,),
                    ),
                    Container(
                      height: 400,
                      width: double.infinity,
                      color: Colors.blueGrey,
                      child: Image.network('https://source.unsplash.com/random?sig=$index',fit: BoxFit.fill,),
                    ),
                    ListTile(
                      title: Row(
                        
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 10),
                            child: Icon(Icons.messenger),
                          ),
                          Icon(Icons.share_sharp)
                        ],
                      ),
                      trailing: Icon(Icons.insert_link),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('34 likes',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('View 1 comment',style: TextStyle(color: Colors.grey),),
                    )
                  ],
                ),
              );
            },);
  }
}