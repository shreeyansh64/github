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
          Icon(Icons.more_vert,color: Color.fromARGB(255, 142, 175, 222))
        ],
      ),
    );
  }
}