import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gr_17_banhang/const/colors.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key, required this.idx});
  // ignore: prefer_typing_uninitialized_variables
  final idx;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      // backgroundColor: colorLight,
      child: ListView(
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(color: colorMain2),
            child: Text(
              'Team 17',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
          ListTile(
            title: const Text(
              'Thông tin cá nhân',
            ),
            leading: const Icon(Icons.account_circle),
            onTap: () {},
          ),
          ListTile(
            title: const Text(
              'Thống kê',
            ),
            leading: const Icon(Icons.add_chart),
            onTap: () {},
          ),
          ListTile(
            title: const Text(
              'Danh sách đơn hàng',
            ),
            leading: const Icon(Icons.shopping_bag),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
