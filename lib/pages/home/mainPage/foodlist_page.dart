import 'package:flutter/material.dart';

class FoodListPage extends StatelessWidget {
  static const routeName = '/foodlist';
  const FoodListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/0001.jpg"),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}