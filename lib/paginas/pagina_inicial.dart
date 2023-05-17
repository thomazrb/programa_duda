import 'package:flutter/material.dart';

import '../componentes/caixinha.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Caixinha(),
          Caixinha(),
          Caixinha(),
          Caixinha(),
        ],
      ),
    ));
  }
}
