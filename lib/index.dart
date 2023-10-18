import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gr_17_banhang/teamplate/drawer_Screen.dart';
import 'package:gr_17_banhang/teamplate/profile_screen.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Team 17",
            style: TextStyle(fontFamily: 'Fz'),
          ),
          centerTitle: true,
        ),
        body:  Column(
          children:const  [
            ProfileScreen(),
          ],
        ),
        drawer: const DrawerScreen(idx: 0));
  }
}
