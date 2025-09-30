import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  const NotificationsPage({super.key});

  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 23, 24, 28),
        title: Text(
          "Notifications",
          style: TextStyle(
            color: Color.fromARGB(255, 246, 247, 250),
            fontSize: 20.0,
            fontWeight: FontWeight.w700,
          ),
        ),
        actions: [
          Icon(Icons.more_vert, color: Color.fromARGB(255, 142, 175, 222)),
        ],
      ),
      body: Container(
        width: double.infinity,
        color: Color.fromARGB(255, 23, 24, 28),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 3.0),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 48, 48, 56),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                ),
                child: Row(
                  children: [
                    Text(
                      "Inbox",
                      style: TextStyle(
                        color: Color.fromARGB(255, 242, 243, 247),
                      ),
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Color.fromARGB(255, 242, 243, 247),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 3.0, left: 3.0),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 48, 48, 56),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                ),
                child: Text(
                  "Focused",
                  style: TextStyle(color: Color.fromARGB(255, 242, 243, 247)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 3.0, left: 3.0),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 48, 48, 56),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                ),
                child: Text(
                  "Unread",
                  style: TextStyle(color: Color.fromARGB(255, 242, 243, 247)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3.0),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 48, 48, 56),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                ),
                child: Row(
                  children: [
                    Text(
                      "Repository",
                      style: TextStyle(
                        color: Color.fromARGB(255, 242, 243, 247),
                      ),
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Color.fromARGB(255, 242, 243, 247),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
