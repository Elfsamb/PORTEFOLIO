import 'package:flutter/material.dart';

class ElfsPage extends StatelessWidget {
  const ElfsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Flutter',
          style: TextStyle(
              fontSize: 30
          ),
        ),
      ),
      body: Center(
        child: Text('bienvenu sur la premiere video de la formation sur le developpement mobilee',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}