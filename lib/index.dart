import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gr_17_banhang/const/colors.dart';
import 'package:gr_17_banhang/teamplate/drawer_Screen.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Team 17"),
          centerTitle: true,
        ),
        body: const Text("Màn Hình Trang Chủ"),
        drawer: const DrawerScreen(idx: 0));
  }
}
