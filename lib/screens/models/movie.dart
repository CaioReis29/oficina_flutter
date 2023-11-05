import 'package:oficina_flutter/screens/models/classification.dart';

class Filme {
  String nome;
  Classification classificacao;
  String duracao;
  String sinopse;
  String genero;
  String linkImagem;
  List<String> sessao;

  Filme({
    required this.nome,
    required this.classificacao,
    required this.duracao,
    required this.sinopse,
    required this.genero,
    required this.linkImagem,
    required this.sessao,
  });
}
