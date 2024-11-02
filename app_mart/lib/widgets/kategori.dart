import 'package:flutter/material.dart';

class Kategori extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [

           //Items
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],  
                    ),
                    child: Image.asset("assets/burger.jpeg",
                    width: 60,
                    height: 60,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'All',
                    style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold, 
                    color: Colors.black,
                    ),
                  )
              ],
              ),
              ),


//Items
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],  
                    ),
                    child: Image.asset("assets/burgerpaket.jpeg",
                    width: 60,
                    height: 60,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Paket Burger',
                    style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold, 
                    color: Colors.black,
                    ),
                  )
              ],
              ),
              ),


//Items
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],  
                    ),
                    child: Image.asset("assets/matchalatte.jpeg",
                    width: 60,
                    height: 60,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Mactha Latte',
                    style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold, 
                    color: Colors.black,
                    ),
                  )
              ],
              ),
              ),
                            
          ],
        ),
      )
    );
  }
}