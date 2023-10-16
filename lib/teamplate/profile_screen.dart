import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: const Text(
              'About the developer',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 48, // Image radius
                backgroundImage: AssetImage("assets/images/img-bt01.jpg"),
              ),
              SizedBox(
                width: 300,
                child: Text(
                    'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to, making it look like readable English. Many desktop publishing packages and web page'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
