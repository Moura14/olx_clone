import 'package:flutter/material.dart';
import 'package:olx_mobx/components/drawer/custom_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(),
    ));
  }
}