import 'package:flutter/material.dart';

class Bottomnavbar extends StatelessWidget {
  const Bottomnavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: C,
      bottomNavigationBar: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        padding: const EdgeInsets.all(10),
        height: 80,
        width: 170,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(50),
          ),
        ),
        child: BottomNavigationBar(
          
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_sharp), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_sharp), label: "Category"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_sharp), label: "profile"),
          ],
        ),
      ),
    );
  }
}
