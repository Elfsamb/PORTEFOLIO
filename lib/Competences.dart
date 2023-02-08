import 'package:flutter/material.dart';

class Competences extends StatelessWidget {
  const Competences({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Competences',
          style: TextStyle(color: Colors.white,
          fontSize: 18
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 18,
          ),
          Text('Réseaux',
          style: TextStyle(color: Colors.blue,
          fontSize: 20
          ),
          ),
          SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Câblage informatique',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Architecture TCP/IP',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Maintenance informatique',
                  style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Routage protocoles OSPF, DHCP, RIP, EIGRP, route statique, le routage des réseaux VLAN',
                  style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                  child:Text('Réseau adressage CIDR',
                  style: TextStyle(fontSize: 15),
                  ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Système Administration d’un serveur Windows 2012',
                  style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Base de données Access',
                  style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('LINUX administration et quelques Notions en SQL',
                  style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Sécurité des Systèmes d’information',
              style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Divider(
            height: 18,
          ),
          Padding(padding: EdgeInsets.all(10)),
          Text('Télécoms',
            style: TextStyle(color: Colors.blue,
                fontSize: 20
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Réseaux mobiles (réseau GSM, réseau GPRS et l UMTS)',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Réseaux fixe',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Fibre Optique',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Divider(
            height: 18,
          ),
          SizedBox(
            height: 18,
          ),
          Text('Programmation :',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20
          ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('des notions en HTML, JAVA',
              style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Developpement Mobile flutter',
              style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
