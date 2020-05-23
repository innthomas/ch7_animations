import 'package:flutter/material.dart';
import 'package:ch7_animations/widgets/animated_container.dart';
import 'package:ch7_animations/widgets/animated_cross_fade.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MaterialApp Theme'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              AnimatedContainerWidget(),
              Divider(),
              AnimatedCrossFadeWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
