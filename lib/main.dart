import 'package:flutter/material.dart';
import 'package:gr_17_banhang/index.dart';
import 'package:gr_17_banhang/order_list_screen/order_list_screen1.dart';
import 'package:gr_17_banhang/teamplate/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Quản Lý Tài Khoản Cá Nhân',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: 'Roboto',
      ),
      supportedLocales: {const Locale('en', ' ')},
      debugShowCheckedModeBanner: false,
      initialRoute: '/orderlist',
      routes: {
        '/': (context) => const IndexScreen(),
        '/orderlist':(context) => const OrderList(),
        
      },
    );
  }
}
