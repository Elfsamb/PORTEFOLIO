import 'package:flutter/material.dart';

class Formation extends StatelessWidget {
  const Formation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Formation',
          style: TextStyle( color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(18)
          ),
          Text('Décembre 2022 : Formation développeur mobile avec flutter chez XARALA ACADEMY',
            style: TextStyle(fontSize: 16, color: Colors.blue)
          ),
          Divider(
            height: 12,
          ),
          SizedBox(
            height: 10,
          ),

          Row(
            children: [
              Text('2019-2020 | SUPINFO de Dakart',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Text(' 3ème année de cycle administrateur Télécoms',
            style: TextStyle(fontSize: 15, color: Colors.blue),
          ),
          Divider(
            height: 12,
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text('2018-2019 | SUPINFO de Dakar',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Text(' 2ème année de cycle administrateur Réseaux',
            style: TextStyle(fontSize: 15, color: Colors.blue),
          ),
          Divider(
            height: 12,
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text('2017-2018 | SUPINFO de Dakar',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Text(' 1ème année de cycle Technicien Maintenance informatique',
            style: TextStyle(fontSize: 15, color: Colors.blue),
          ),
          Divider(
            height: 12,
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text('2017 | Lycée ex Cem Mbacké II',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Text('Baccalauréat général',
            style: TextStyle(fontSize: 15, color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
