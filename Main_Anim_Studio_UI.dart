import 'package:flutter/material.dart';
import 'Homepagee.dart';

void main(List<String> args) => runApp(myApps());

class myApps extends StatelessWidget {
  const myApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
