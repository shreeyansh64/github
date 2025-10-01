import 'package:flutter/material.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 23, 24, 28),
        title: Text(
          "Explore",
          style: TextStyle(
            color: Color.fromARGB(255, 246, 247, 250),
            fontSize: 20.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 23, 24, 28),
            width: double.infinity,
            height: 200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 16),
                  child: Text(
                    "Discover",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 30.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/trend.png',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Trending Repositories",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 30.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/smiley.png',
                          width: 30,
                          height: 30,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Awesome Lists",
                          style: TextStyle(
                            color: Color.fromARGB(255, 250, 252, 255),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
