import 'package:flutter/material.dart';

enum Classification {
  livre('Livre', Colors.green, 'L'),
  naoRecomendado10('10', Colors.blue, '10'),
  naoRecomendado12('12', Colors.yellow, '12'),
  naoRecomendado14('14', Colors.orange, '14'),
  naoRecomendado16('16', Colors.red, '16'),
  naoRecomendado18('18', Colors.black, '18');

  final String classificacao;
  final String codigo;
  final Color cor;

  const Classification(
    this.classificacao,
    this.cor,
    this.codigo,
  );
}
