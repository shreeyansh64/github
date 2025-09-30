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
            fontWeight: FontWeight.w700,
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
                            fontWeight: FontWeight.w700,
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
                    padding: const EdgeInsets.only(left: 16.0, top: 30.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/issues.png',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Issues",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 25.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/pull.png',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Pull Requests",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 25.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/discussions.png',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Discussions",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 25.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/projects.jpg',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Projects",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 25.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/repo.jpg',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Top Repositories",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 25.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/org.png',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Organizations",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 25.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/starred.webp',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Starred",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                          ),
                        ),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 16.0,
                      left: 16.0,
                      bottom: 40.0,
                    ),
                    child: Text(
                      "Favorites",
                      style: TextStyle(
                        color: Color.fromARGB(255, 246, 247, 250),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                    child: Text(
                      "Add favorite repositories for quick access at any time, without having to search",
                      style: TextStyle(
                        color: Color.fromARGB(255, 212, 214, 217),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0, left: 16.0,top: 8.0),
                    child: Container(
                      width: double.infinity,
                      child: OutlinedButton(
                        onPressed: () {
                          print("Add favorite clicked.");
                        },
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255,33, 32, 36),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
                        ),
                        child: Text(
                          "ADD FAVORITES",
                          style: TextStyle(
                            color: Color.fromARGB(255, 138, 156, 181),
                            fontFamily : 'monospace',
                            fontSize: 11.0 
                          ),
                        ),
                      ),
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
              height: 300,
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
