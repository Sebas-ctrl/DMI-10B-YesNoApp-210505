import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://es.web.img3.acsta.net/pictures/16/05/24/16/03/505445.jpg'),
          ),
        ),
        title: Text('Mi amor'),
        centerTitle: false,
      )
    );
  }
}
