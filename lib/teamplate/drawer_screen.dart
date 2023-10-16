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
      backgroundColor: colorLight,
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
            title: Text(
              'Thông tin cá nhân',
              style: TextStyle(color: (idx == 0) ? Colors.blue : Colors.grey),
            ),
            leading: const Icon(Icons.account_circle),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'Thống kê',
              style: TextStyle(color: (idx == 0) ? Colors.blue : Colors.grey),
            ),
            leading: Icon(Icons.add_chart),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'Danh sách đơn hàng',
              style: TextStyle(color: (idx == 0) ? Colors.blue : Colors.grey),
            ),
            leading: Icon(Icons.shopping_bag),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
