import 'package:app_mart/pages/AddPage.dart';
import 'package:flutter/material.dart';
import 'package:app_mart/pages/HomePage.dart';
import 'package:app_mart/pages/CartPage.dart';


class Navbawah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starbak Mart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Navbawah(),
    );
  }
}

class NavBawah extends StatefulWidget {
  @override
  _NavbarwidgetState createState() => _NavbarwidgetState();
}

class _NavbarwidgetState extends State<NavBawah> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Homepage(),
    Cartpage(),
    Addpage(),

  ];

  void onBarTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: onBarTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.post_add),
            label: 'Pesanan',
          ),
        ],
      ),
    );
  }
}

