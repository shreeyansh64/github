import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 23, 24, 28),
        title: Text("Home",style: TextStyle(color: Color.fromARGB(255, 246, 247, 250),fontSize:16.0 )),
        actions:[
          IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Color.fromARGB(255,142, 175, 222))),
          IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Color.fromARGB(255,142, 175, 222))),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Color.fromARGB(255,142, 175, 222)))
        ],
      ),
    );
  }
}

