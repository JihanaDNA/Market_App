import 'package:flutter/material.dart';
import 'package:app_mart/widgets/AppBarWidgets.dart';
import 'package:app_mart/widgets/kategori.dart';
import 'package:app_mart/widgets/AllFood.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //AppBar
          AppBarWidgets(),

          //Kategori
          Kategori(),

          //AllFood
          Padding(
            padding: EdgeInsets.only(top: 25, right: 300, ),
            child: Text(
              "All food",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )
              ),
            ),
          
          Expanded(
            child: SingleChildScrollView(
              child: Allfood(),
            ),
          ),
          
        ],
      ),
    );
  }
}