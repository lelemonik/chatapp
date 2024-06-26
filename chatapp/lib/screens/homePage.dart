import 'package:flutter/material.dart';
import 'package:chatapp/screens/chatPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ChatPage(),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
          unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: ("Chats"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.group_work),
              label: ("Channels"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: ("Profile"),
            )
          ],
        ));
  }
}
