import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: <Widget>[
        const Text(
          'Priscilla Poyares,',
          textDirection: TextDirection.ltr,
        ),
        const Text(
          'Eu só consigo pensar em te dizer...',
          textDirection: TextDirection.ltr,
        ),
        const Text(
          'Que eu te amo muito!',
          textDirection: TextDirection.ltr,
        ),
        Column(
          children: <Widget>[
            const Text(
              'Quando a gente se separa, saudaaaade',
              textDirection: TextDirection.rtl,
            )
          ],
        )
      ],
    ));
