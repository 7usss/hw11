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
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(44)),
              height: 250,
              width: 100,
              child: Image.network(
                  'https://cdn.salla.sa/Aedxd/design/mv1lfttRfUl1yfM9pNxsy58pPWJo172H0wclRFGj.jpg?rand=0.630504347325717?rand=0.5184868075117148?rand=0.3400214384546366?rand=0.46533691104156705'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(44)),
              height: 250,
              width: 100,
              child: Image.network(
                  'https://cdn.salla.sa/Aedxd/design/aIzm8Zi3euzRPfIvz6memq6BejFiNpgFwEeweRmQ.jpg?rand=0.9320803903145549?rand=0.27563371470465803?rand=0.42759597846688513?rand=0.01269328671803216'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(44)),
              height: 250,
              width: 100,
              child: Image.network(
                  'https://cdn.salla.sa/Aedxd/design/UTalx4QUZQ3gP0XJFlyRy3ngNNx5V3whaBT4K9IA.jpg?rand=0.3873118377580299'),
            ),
          ),
        ]),
      ),
    );
  }
}
