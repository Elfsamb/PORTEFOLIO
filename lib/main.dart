import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:projet01/NavBar.dart';
import 'package:projet01/ExperPro.dart';
import 'package:projet01/Formation.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle( statusBarColor: Colors.transparent)
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePage()
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              'Portefolio CV',
              style: TextStyle(fontSize: 22, color: Colors.white,),
            ),
          ],
        ),
        backgroundColor: Colors.green,

      ),
      drawer: NavBar(),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(28, 0, 0, 0),
                  child: Text(
                    'Salut,',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
          Row(
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(28, 0 , 0, 0),
                child: Text(
                  'je suis Moustapha',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(28, 0, 0, 0),
                  child: Text(
                    'je conçois des choses magnifiquement simples',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Image.asset(
            'assets/images/flutter3.jpg',
            // width: 200,
            //height: 200,
          ),
        ],
      ),
    );
  }
}
