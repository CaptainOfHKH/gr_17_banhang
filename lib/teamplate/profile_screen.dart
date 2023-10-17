import 'dart:math';

import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ignore: avoid_unnecessary_containers
          Container(
            padding: EdgeInsets.all(10),
            child: const Text(
              "Thông tin cá nhân",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
              textAlign: TextAlign.start,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 48, // Image radius
                backgroundImage: AssetImage("assets/images/img-bt01.jpg"),
              ),
              Container(
                width: MediaQuery.of(context).size.width * (4 / 6),
                padding: EdgeInsets.all(20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Họ và tên:  ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'Dòng 2\n'.toUpperCase(),
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Gmail:  ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'Dòng 2\n'.toUpperCase(),
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Ngày sinh:  ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'Dòng 2\n'.toUpperCase(),
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Giới tính:  ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'Dòng 2\n'.toUpperCase(),
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Số điện thoại:  ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'Dòng 2\n'.toUpperCase(),
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ])),
                    ]),
              )
            ],
          )
        ],
      ),
    );
  }
}
