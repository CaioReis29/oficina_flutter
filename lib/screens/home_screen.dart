import 'package:flutter/material.dart';
import 'package:oficina_flutter/filmes.dart';
import 'package:oficina_flutter/screens/film.dart';
import 'package:oficina_flutter/screens/models/movie.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
    required this.mudarTema,
    required this.ehModoDark,
  }) : super(key: key);

  final VoidCallback mudarTema;
  final bool ehModoDark;

  @override
  Widget build(BuildContext context) {
    List<Filme> filmes = filmeItem;

    return Scaffold(
      floatingActionButton: ElevatedButton(
        onPressed: mudarTema,
        style: ElevatedButton.styleFrom(
            foregroundColor: ehModoDark ? Colors.black : Colors.white,
            backgroundColor: ehModoDark ? Colors.white : Colors.black),
        child: Icon(
          ehModoDark ? Icons.sunny : Icons.nights_stay,
          size: 30,
        ),
      ),
      appBar: AppBar(
        elevation: 6,
        title: const Text(
          'Catálogo de Filmes',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: GridView.builder(
        itemCount: filmes.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.67,
        ),
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.26,
                width: 200,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Film(
                            filme: filmes[index],
                          );
                        },
                      ),
                    );
                  },
                  child: Card(
                    clipBehavior: Clip.hardEdge,
                    elevation: 4,
                    child: Image.network(
                      filmes[index].linkImagem,
                      height: double.infinity,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Text(
                filmes[index].nome,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
