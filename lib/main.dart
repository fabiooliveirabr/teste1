import 'package:flutter/material.dart';
import 'barra_inferior.dart';
import 'menu_lateral.dart';
import 'slider.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    
    home: Scaffold(
      extendBody: true,
      bottomNavigationBar: BottomNavBarCurvedFb1(),
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Titulo2"), 
        backgroundColor: Colors.blue, 
        elevation: 0,
        ),
      drawer: DrawerFb1(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(1),
        child: 
          Column(
            children: [
              Container(
                height: 240,
                child: CustomCarouselFB2(),
              ),
              Divider(height: 5,)
            ],
          )

      ),
        ),
  ));
}
