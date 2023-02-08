import 'package:flutter/material.dart';


class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile',
        style: TextStyle(color: Colors.white,
        fontSize: 18,
        ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text('Responsable maintenance info – Administrateur Réseaux –Responsable service Technique  – Consultants Réseaux Télécoms – Installateurs- ...',
            style: TextStyle(fontSize: 16),
            ),
          ),
          Divider(
            height: 30,
          ),
          Padding(padding: EdgeInsets.all(20)),
          Text('Souriante, sociable, dynamique, motivée, à l’écoute, ouvert d’ésprit, empathique, digne de confiance',
          style: TextStyle(fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
