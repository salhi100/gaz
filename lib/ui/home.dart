import 'package:flutter/material.dart';

import 'maps.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GAZ",style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.yellow.shade500,
        centerTitle: true,
        leading: Icon(Icons.menu) ,
        ),
      body: maps(),
    );

  }
}
