import 'package:flutter/material.dart';
import 'package:inhereted_widget/home/drawer_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      drawer: const DrawerPage(),
      body: Container(),
    );
  }
}
