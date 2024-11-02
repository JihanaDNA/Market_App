import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app_mart/pages/HomePage.dart';
import 'package:app_mart/widgets/NavBawah.dart';

class Appbarwidgets2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(padding: EdgeInsets.symmetric(
      vertical: 15, 
      horizontal: 15
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: (){},
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: (){
                    Navigator.push(
                      context, MaterialPageRoute(
                        builder: (context) => NavBawah(),
                      ),
                    );
                  },
                  )
              ),
            ),

            InkWell(
              onTap: (){},
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Icon(Icons.account_circle),
              ),
            )

          ],
        ),
      );
  }

}