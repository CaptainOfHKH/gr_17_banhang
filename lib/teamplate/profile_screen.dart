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
      margin: const EdgeInsets.only(left: 10, right: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ignore: avoid_unnecessary_containers
          Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.all(10),
            child: const Text(
              'Thông tin cá nhân',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontFamily: 'Fz',
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
              const Flexible(
                flex: 1,
                child: CircleAvatar(
                  radius: 48, // Image radius
                  backgroundImage: AssetImage("assets/images/img-bt01.jpg"),
                ),
              ),
              Flexible(
                flex: 3,
                child: Container(
                  // width: MediaQuery.of(context).size.width * (1.95 / 3),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        const TextSpan(
                            text: 'Họ và tên:  ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                          text: 'Trần tuyễn nguyên quốc tiến\n'.toUpperCase(),
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        const TextSpan(
                          text: 'Gmail:  ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: 'team17@gmail.com\n'.toUpperCase(),
                          style: const TextStyle(
                              color: Colors.black, fontSize: 15),
                        ),
                      ])),
                      RichText(
                          text: const TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: 'Ngày sinh:  ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: '1/1/2002\n',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ])),
                      RichText(
                          text: const TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: 'Giới tính:  ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: 'Nam\n',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ])),
                      RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            const TextSpan(
                              text: 'Số điện thoại:  ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: '0999999999\n'.toUpperCase(),
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
