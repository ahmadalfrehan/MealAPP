import 'package:flutter/material.dart';

class ScreenCat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(25),
      children: [],
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 4,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}
