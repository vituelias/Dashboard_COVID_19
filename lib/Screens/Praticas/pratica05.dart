import 'package:flutter/material.dart';

class Pratica05 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
            title: Text(
          'Pratica 05',
            )
        ),
        body: Center(
          child: Column(     
              children: [
                Expanded(
                  child: FittedBox(
                    fit: BoxFit.contain,
                    child: const FlutterLogo(),
                  ),
                ),
                Expanded(
                  child: FittedBox(
                    fit: BoxFit.contain,
                    child: Image(
                      image: NetworkImage(
                        'https://picsum.photos/250?image=9'
                      ),
                    ),
                  )
                ),
                Text(
                  'Google Flutter.',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.white,
                  ),
                ),
              ],
            ),
        ),
        
    );
  }
}
