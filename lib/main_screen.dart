import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // body: SafeArea(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/vasco.jpg'),
              radius: 100,
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Vasco ( Lee Euntae )',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text('9000+',style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('Health'),
                    ],
                  ),
                  Column(
                    children: [const Text('100.000',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ), const Text('Strengh')],
                  ),
                  Column(
                    children: [
                      const Text(
                        'Fighter',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Type',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(4.0),
              child: Text(
                '''Euntae is a very well-built man, having toned muscles and a strong physique. He has tattoos on some parts of his chest and on his arms to cover up the vulgar tattoos bullies carved into him while in middle school. Euntae has fair skin, as well as a slender face and jet-black hair parted in the center. Euntae has dark, almond eyes with thin eyebrows. He has facial hair above his lips and a thin tuft of facial hair on his chin''',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontFamily: 'Staatliches'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
