import 'package:flutter/material.dart';
import 'package:gr_17_banhang/index.dart';

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
      ),
      supportedLocales: {const Locale('en', ' ')},
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const IndexScreen(),
      },
    );
  }
}
