import 'package:first/widget/app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [AppBarW(), Text("welcome to my page")],
      ),
    );
  }
}
