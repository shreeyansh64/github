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
        title: Text(
          "Home",
          style: TextStyle(
            color: Color.fromARGB(255, 246, 247, 250),
            fontSize: 16.0,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Color.fromARGB(255, 142, 175, 222)),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add, color: Color.fromARGB(255, 142, 175, 222)),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
              color: Color.fromARGB(255, 142, 175, 222),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 23, 24, 28),
              height: 450,
              width: double.infinity,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16.0,
                      right: 16.0,
                      top: 8.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "My Work",
                          style: TextStyle(
                            color: Color.fromARGB(255, 246, 247, 250),
                          ),
                        ),
                        Icon(
                          Icons.more_horiz,
                          color: Color.fromARGB(255, 120, 122, 125),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0,top: 16.0),
                    child: Row(
                            children: [
                              Image.asset(
                                'assets/icons/issues.png',
                                width: 20,
                                height: 20,
                              ),
                              SizedBox(width: 8),
                              Text("Issues",style: TextStyle(color: Color.fromARGB(255,207, 209, 212)),)
                            ],
                          ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              height: 1,
              color: Color.fromARGB(255, 41, 42, 46),
            ),
            Container(
              color: Color.fromARGB(255, 23, 24, 28),
              height: 200,
              width: double.infinity,
            ),
            Divider(
              thickness: 1,
              height: 1,
              color: Color.fromARGB(255, 41, 42, 46),
            ),
            Container(
              color: Color.fromARGB(255, 23, 24, 28),
              height: 300,
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
