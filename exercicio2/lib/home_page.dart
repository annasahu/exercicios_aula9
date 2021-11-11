import 'package:flutter/material.dart';
//import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Informações sobre aluna'),
      ),
      /* É necessário inserir um pai de Column ("Container)
         para centralizar a coluna e, em seguida "width" e
         "height". */
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          // Alinha o conteúdo na vertical.
          // Para alinhar o eixo principal de "Row".
          // Centraliza no centro de tudo.
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Informações da aluna: '),
            Text('Nome: Anna | '),
            Text('Sobrenome: Sahú | '),
            Text('Idade: 27 anos | '),
          ],
        ),
      ),
    );
  }
}
