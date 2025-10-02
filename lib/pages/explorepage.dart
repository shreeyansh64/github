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
          Container(
            color: Colors.black,
            width: double.infinity,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 16, right: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Activity",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                      ),
                      Icon(
                        Icons.menu,
                        color: Color.fromARGB(255, 192, 192, 194),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, top: 16),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 23, 24, 28),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    width: double.infinity,
                    height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.telegram, color: Colors.blue),
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Text(
                            "Start Exploring GitHub for a Personalized Activity Feed",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            "Star repositories you like and follow contributors to receive personalized suggestions.",
                            style: TextStyle(
                              color: Color.fromARGB(255, 148, 148, 156),
                            ),
                          ),
                        ),
                      ],
                    ),
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
