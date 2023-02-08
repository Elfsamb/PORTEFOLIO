import 'package:flutter/material.dart';

class ExperienceProf extends StatelessWidget {
  const ExperienceProf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Experience Profetionnel',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
        child: Row(
          children: [
            Container(
              color: Colors.blue,
              height: 200,
              width: 180,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 8, 0),
                child: Center(
                  child: Text('NOVEMBRE 2021- AOUT 2022 : Caissier dans un restaurant',
                    style: TextStyle( color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.blue,
                height: 200,
                width: 180,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 8, 0),
                  child: Center(
                    child: Text(
                      '24 AOUT - 23 DECEMBRE 2022 : Conseiller front office a la Sonatel (plateau interne 1413)',
                      style: TextStyle(fontSize: 20, color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
