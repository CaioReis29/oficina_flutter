import 'package:oficina_flutter/screens/models/classification.dart';
import 'package:oficina_flutter/screens/models/movie.dart';

List<Filme> filmeItem = [
  Filme(
    nome: "Toy Story",
    classificacao: Classification.livre,
    duracao: "1:21h",
    sinopse:
        "O aniversário do garoto Andy está chegando e seus brinquedos ficam nervosos, temendo que ele ganhe novos brinquedos que possam substituí-los. Liderados pelo caubói Woody, o brinquedo predileto de Andy, eles recebem Buzz Lightyear, o boneco de um patrulheiro espacial, que logo passa a receber mais atenção do garoto. Com ciúmes, Woody tenta ensiná-lo uma lição, mas Buzz cai pela janela. É o início da aventura do caubói, que precisa resgatar Buzz para limpar sua barra com os outros brinquedos.",
    genero: "Animação",
    linkImagem:
        "https://br.web.img3.acsta.net/medias/nmedia/18/91/05/36/20127436.jpg",
    sessao: [
      "14:00",
      "16:00",
      "19:00",
    ],
  ),
  Filme(
    nome: "Coringa",
    classificacao: Classification.naoRecomendado18,
    duracao: "02:02h",
    sinopse:
        "Isolado, intimidado e desconsiderado pela sociedade, o fracassado comediante Arthur Fleck inicia seu caminho como uma mente criminosa após assassinar três homens em pleno metrô. Sua ação inicia um movimento popular contra a elite de Gotham City, da qual Thomas Wayne é seu maior representante.",
    genero: "Suspense",
    linkImagem:
        "https://upload.wikimedia.org/wikipedia/pt/thumb/6/63/Joker_%282019%29.jpg/250px-Joker_%282019%29.jpg",
    sessao: [
      "14:00",
      "16:00",
      "19:00",
    ],
  ),
  Filme(
    nome: "Vingadores Ultimato",
    classificacao: Classification.naoRecomendado12,
    duracao: "03:02h",
    sinopse:
        "Após Thanos eliminar metade das criaturas vivas, os Vingadores têm de lidar com a perda de amigos e entes queridos. Com Tony Stark vagando perdido no espaço sem água e comida, Steve Rogers e Natasha Romanov lideram a resistência contra o titã louco.",
    genero: "Ação",
    linkImagem:
        "https://upload.wikimedia.org/wikipedia/pt/thumb/9/9b/Avengers_Endgame.jpg/250px-Avengers_Endgame.jpg",
    sessao: [
      "14:00",
      "16:00",
      "19:00",
    ],
  ),
  Filme(
    nome: "Pantera Negra",
    classificacao: Classification.naoRecomendado12,
    duracao: "2:14h",
    sinopse:
        "T'Challa retorna para a isolada e avançada nação africana de Wakanda para assumir o trono como rei após a morte de seu pai. No entanto, ele logo descobre que desafios surgem quando um antigo inimigo reaparece e coloca em perigo o destino de Wakanda e do mundo.",
    genero: "Ação",
    linkImagem:
        "https://cdn.awsli.com.br/600x700/1610/1610163/produto/177685265/poster-pantera-negra-b-953cc034.jpg",
    sessao: [
      "15:00",
      "17:30",
      "20:15",
    ],
  ),
  Filme(
    nome: "O Senhor dos Anéis: A Sociedade do Anel",
    classificacao: Classification.naoRecomendado12,
    duracao: "2:58h",
    sinopse:
        "Um jovem hobbit chamado Frodo recebe um anel mágico de seu tio Bilbo, desencadeando uma jornada épica para destruir o anel e impedir o retorno do maligno Senhor das Trevas Sauron.",
    genero: "Fantasia",
    linkImagem:
        "https://revolutionarena.com.br/wp-content/uploads/2023/03/O-Senhor-dos-Aneis-A-Sociedade-do-Anel.jpg",
    sessao: [
      "14:30",
      "17:00",
      "20:00",
    ],
  ),
  Filme(
    nome: "Jurassic Park",
    classificacao: Classification.naoRecomendado12,
    duracao: "2:07h",
    sinopse:
        "Um excêntrico bilionário convida um grupo de cientistas para visitar um parque de dinossauros geneticamente recriados, mas as coisas saem terrivelmente erradas quando os dinossauros escapam de seus confinamentos.",
    genero: "Aventura",
    linkImagem:
        "https://filmartgallery.com/cdn/shop/products/Jurassic-Park-Vintage-Movie-Poster-Original-Belgian-14x22.jpg?v=1652850308",
    sessao: [
      "14:15",
      "16:45",
      "19:30",
    ],
  ),
];
