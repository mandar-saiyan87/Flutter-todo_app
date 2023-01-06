// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:todo_app/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: tdBlack,
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipOval(
                child: Image.asset('assets/images/avatar.jpeg'),
              ),
            )
          ],
        ),
      ),
      body: Container(
        child: Text('This is Home Screen'),
      ),
    );
  }
}
