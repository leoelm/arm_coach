import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const route = '/homescreen';

  AppBar _appBar(BuildContext context) {
    return AppBar(
      title: Text(
        'Home Screen',
      )
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(context),
      body: Container(
        
      )
    );
  }
}