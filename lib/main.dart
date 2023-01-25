import 'package:flutter/material.dart';
import 'package:hw11/pages/home.dart';
import 'package:hw11/pages/login.dart';
import 'package:hw11/pages/product_details.dart';

void main() {
  runApp(const Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    var body;
    if (currentIndex == 0) {
      body = HomePage();
    } else if (currentIndex == 1) {
      body = product_details();
    } else {
      body = LogIn();
    }
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.green,
              ),
              label: 'الرئيسية',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.production_quantity_limits_sharp,
                color: Colors.green,
              ),
              label: 'فئات المنتجات',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.login,
                  color: Colors.green,
                ),
                label: 'تسجيل الدخول')
          ],
          onTap: ((value) {
            setState(() {
              currentIndex = value;
            });
          }),
        ),
        body: body,
      ),
    );
  }
}
