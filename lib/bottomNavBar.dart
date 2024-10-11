import 'package:flutter/material.dart';

class Bottomnavbar extends StatelessWidget {
  const Bottomnavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_sharp),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_sharp),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_sharp),
          ),
        ],
      ),
    );
  }
}
