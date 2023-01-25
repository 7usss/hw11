import 'package:flutter/material.dart';
import 'package:hw11/pages/login.dart';
import 'package:hw11/pages/product_details.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: ListView(children: [
          Container(
            height: 550,
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Image.network(
                      'https://cdn.discordapp.com/attachments/679377927611351119/1067757083254075433/IMG_2382.png'),
                  SizedBox(
                    width: 44,
                  ),
                  Icon(
                    Icons.arrow_circle_left_outlined,
                    size: 44,
                  ),
                  Image.network(
                      'https://cdn.discordapp.com/attachments/679377927611351119/1067757083254075433/IMG_2382.png'),
                  Icon(
                    Icons.arrow_circle_right_outlined,
                    size: 44,
                  ),
                  SizedBox(
                    width: 44,
                  ),
                  Image.network(
                      'https://cdn.discordapp.com/attachments/679377927611351119/1067757083254075433/IMG_2382.png'),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
