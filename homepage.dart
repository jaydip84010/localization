// TODO Implement this library.import 'dart:html';
import 'package:flutter/material.dart';
import 'generated/l10n.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            "${S.of(context).hello}",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
