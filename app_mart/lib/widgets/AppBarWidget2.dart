import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app_mart/pages/HomePage.dart';
import 'package:app_mart/widgets/NavBawah.dart';

class Appbarwidgets2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Mendapatkan ukuran layar
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: screenHeight * 0.02,
        horizontal: screenWidth * 0.04,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {},
            child: Container(
                padding: EdgeInsets.all(screenWidth * 0.02),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(screenWidth * 0.05),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NavBawah(),
                      ),
                    );
                  },
                )),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(screenWidth * 0.02),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(screenWidth * 0.05),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Icon(
                Icons.account_circle,
                size: screenWidth * 0.07,
              ),
            ),
          )
        ],
      ),
    );
  }
}
