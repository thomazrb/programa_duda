import 'package:flutter/material.dart';
import 'package:meu_projeto/paginas/pagina_inicial.dart';

void main() {
  runApp(const MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: PaginaInicial());
  }
}
