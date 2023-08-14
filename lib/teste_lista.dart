import 'package:flutter/material.dart';
List<Container> meusCont = [];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Repetir Containers'),
        ),
        body: ContainerList(), // Usando o widget personalizado ContainerList
      ),
    );
  }
}

class ContainerList extends StatelessWidget {
  List<Widget> generateContainers(int count) {
    List<Widget> containers = [];

    for (int i = 0; i < count; i++) {
      containers.add(
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          margin: EdgeInsets.all(10),
          child: Center(
            child: Text('Container $i'),
          ),
        ),
      );
    }

    return containers;
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> containers = generateContainers(2);

    return ListView(
      children: containers,
    );
  }
}


