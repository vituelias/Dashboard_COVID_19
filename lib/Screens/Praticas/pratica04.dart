import 'package:flutter/material.dart';

class Pratica04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          title: Text(
        'Pratica 04',
          ),
      ),
      body: Center(
        child: Row(
          textDirection: TextDirection.ltr,
          children: [
            Expanded(
              
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image(
                  image: NetworkImage(
                    'https://picsum.photos/250?image=10',
                  ),
                ),
              ),
            ),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image(
                  image: NetworkImage(
                    'https://picsum.photos/250?image=25',
                  ),
                ),
              ),
            ),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image(
                  image: NetworkImage(
                    'https://picsum.photos/250?image=15',
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
