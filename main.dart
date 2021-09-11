import 'package:flutter/material.dart';
import 'Screen/ScreenCat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ScreenCat(),
    );
  }
}
/*

  fonts:
    - family: Raleway
      fonts:
        - asset: .idea/fonts/Raleway-Regular.ttf
        - asset: .idea/fonts/Raleway-Bold.ttf
          weight: 700
        - asset: .idea/fonts/Raleway-Black.ttf
          weight: 900
    - family: RobotoCondensed
      fonts:
        - asset: .idea/fonts/RobotoCondensed-Regular.ttf
        - asset: .idea/fonts/RobotoCondensed-Bold.ttf
          weight: 700
        - asset: .idea/fonts/RobotoCondensed-Light.ttf
          weight: 300
        - asset: .idea/fonts/RobotoCondensed-Italic.ttf
          style: italic       
*/ 