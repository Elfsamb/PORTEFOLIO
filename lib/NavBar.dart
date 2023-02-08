import 'package:flutter/material.dart';
import 'package:projet01/Competences.dart';
import 'package:projet01/ExperPro.dart';
import 'package:projet01/Formation.dart';
import 'package:projet01/Competences.dart';
import 'package:projet01/Profil.dart';
class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children:<Widget> [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Colors.green,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 135,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/images/moustapha.jpg'),
                      ),
                    ),
                  ),
                  Text('Elhadji moustapha F. SAMB',
                    style: TextStyle(
                      color: Colors.white, fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('sambmoustapha626@gmail.com',
                    style: TextStyle(
                      color: Colors.white, fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),

          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder:(context)=> Profil()
                  ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.work),
            title: Text('Experience profetionnel'
            ),
            onTap: (){
              Navigator.push(
                  context,
                MaterialPageRoute(
                    builder: (context)=> ExperienceProf()
                )
              );
            },
          ),

          ListTile(
            leading: Icon(Icons.school),
            title: Text('Formation'
            ),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context)=> Formation()
                    )
                );
              }
          ),
          ListTile(
            leading: Icon(Icons.local_library),
            title: Text('Competence'
            ),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context)=> Competences()
                  ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text('Parcelle Case bi'),
          ),
          ListTile(
            leading: Icon(Icons.phone_callback),
            title: Text('781061755'),
          ),
          ListTile(
            leading: Icon(Icons.language),
            title: Text('Langue'),
          ),
        ],
      )
      );
  }
}
