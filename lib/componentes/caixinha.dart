import 'package:flutter/material.dart';

class Caixinha extends StatelessWidget {
  const Caixinha({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.amber,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Titulo'),
          Text('Descrição'),
          Icon(Icons.lock_clock),
        ],
      ),
    );
  }
}
