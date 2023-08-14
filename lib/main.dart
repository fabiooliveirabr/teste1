import 'package:flutter/material.dart';
import 'barra_inferior.dart';
import 'card.dart';
import 'lista.dart';
import 'menu_lateral.dart';
import 'slider.dart';
import 'teste_lista.dart';

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
                width: 400,
                child: CustomCarouselFB2(),
              ),
              Divider(height: 5,),
              Container(
                height: 150,
                width: 420,
                child: CategoriesListMallika1(),
              ),
              SizedBox(height: 1,),
              Container(
                height: 800,
       
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
              child: SocialPictureGroup(
                imgUrl: "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/malika%2FImage-1.png?alt=media&token=245741de-7966-4f5b-805f-6dd8e5dbea80",
                title: "Pizza titulo",
                color: Colors.orange,
                onTap: (){},
              ),
              ),
             //ContainerList(),
            ],
          
          )

      ),
        ),
  ));
}
