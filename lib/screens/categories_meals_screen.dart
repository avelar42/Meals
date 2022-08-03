import 'package:flutter/material.dart';

class CategoriesMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Receitas"), actions: []),
      body: Center(
        child: Text("Receitas por categoria"),
      ),
    );
  }
}
