// stl + enter

import 'package:appflutter_1703/main.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) { //tela inicial
    return Scaffold(
      body: Container( //lampadinha -> wrap with container (ocupa espaço do filho)
        color: Colors.lightGreenAccent,
        child: Column(
          mainAxisAlignment: /*MainAxisAlignment*/.center,
          crossAxisAlignment: .center, //renderiza no centro
          children: [ //widgets

            Container(
              color: Colors.amber,
              height: 36,

              child: Row(
                mainAxisAlignment: .center,
                children: [
                  Text('cade a juuuuuuuuuuuu'), //text dentro de row -> row dentro de ocntainer

                  Container(
                    color: Colors.blueAccent,
                    child: Row(
                      mainAxisAlignment: .center,
                      children: [
                        Text('\ncade a juuuuuuuuuuuu'), //text dentro de row -> row dentro de ocntainer
                      ],
                    ),
                  ),

                ],
              ),



            ),



            Container(
              color: Colors.pink,
              height: 320,
              width: 100,
              child: Row(
                children: [
                  Text('\nhjrgsegrjhsbdfj'), //text dentro de row -> row dentro de ocntainer
                ],
              ),
            ),




          ],
        ),
      ),



















    );
  }
}
