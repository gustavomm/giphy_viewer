import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:giphy_viewer/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white
    ),
  ));
}