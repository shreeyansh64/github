import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 23, 24, 28),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.share_outlined,
              color: Color.fromARGB(255, 128, 178, 232),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings_outlined,
                color: Color.fromARGB(255, 128, 178, 232),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 23, 24, 28),
            width: double.infinity,
            height: 250,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16),
                  child: Row(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'assets/icons/profile.jpg',
                          height: 70,
                          width: 70,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 10.0),
                      SizedBox(
                        width: 300,

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Shreeyansh",
                              style: TextStyle(
                                color: Color.fromARGB(255, 246, 247, 250),
                                fontSize: 30.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "shreeyansh64 he/him",
                              style: TextStyle(
                                color: Color.fromARGB(255, 160, 160, 168),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 43, 44, 48),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(8),
                      ),
                      side: BorderSide(
                        color: Color.fromARGB(255, 188, 189, 194).withAlpha(77),
                        width: 1,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.emoji_emotions_outlined,
                              color: Color.fromARGB(255, 188, 189, 194),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Set you status",
                              style: TextStyle(
                                color: Color.fromARGB(255, 195, 196, 201),
                              ),
                            ),
                          ],
                        ),

                        Icon(
                          Icons.edit,
                          color: Color.fromARGB(255, 188, 189, 194),
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
