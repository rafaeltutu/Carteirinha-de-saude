import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF192bc2),
        elevation: 0,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 45, 0, 0),
              child: Container(
                child: Image.asset(
                  'imagens/logo.png',
                  // Substitua pelo caminho da sua outra imagem
                  width: 120, // Defina a largura desejada para a imagem
                  height: 180, // Defina a altura desejada para a imagem
                  fit:
                      BoxFit.contain, // Ajuste a forma como a imagem se encaixa
                ),
              ),
            ),
            Container(
              color: Color(0xFF479ade),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.star),
                    title: Text('Parceiros'),
                    onTap: () {
                      // Ação quando 'Parceiros' for selecionado
                      Navigator.pop(context); // Fecha o Drawer
                    },
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              color: Color(0xFF479ade),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.medical_services),
                    title: Text('Especialidades'),
                    onTap: () {
                      // Ação quando 'Especialidades' for selecionado
                      Navigator.pop(context); // Fecha o Drawer
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Adicione a ação desejada para o botão do WhatsApp
          // Por exemplo, abrir o WhatsApp ou iniciar uma conversa
        },
        backgroundColor: Color(0xFF25D366), // Cor do WhatsApp
        child: Icon(FontAwesomeIcons.whatsapp), // Ícone do WhatsApp
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF192bc2),
              Color(0xFF81F1F1),
            ],
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 2),
              child: Material(
                // Use o Material para adicionar a sombra
                elevation: 5, // Ajuste o valor da elevação conforme desejado
                borderRadius: BorderRadius.circular(10),
                color: Colors.white, // Cor de fundo branca
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.person,
                              size: 40,
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Olá,',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Bem vindo, Rafael.',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Material(
                // Use o Material para adicionar a sombra
                elevation: 5, // Ajuste o valor da elevação conforme desejado
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1.0, color: Colors.grey),
                  ),
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 35.0,
                        color: Colors.white38,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'imagens/logo.png',
                              // Substitua pelo caminho da sua outra imagem
                              width: 80,
                              // Defina a largura desejada para a imagem
                              height: 60,
                              // Defina a altura desejada para a imagem
                              fit: BoxFit
                                  .contain, // Ajuste a forma como a imagem se encaixa
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 35.0,
                        color: Colors.grey[400],
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '5975',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                              IconButton(
                                icon: Icon(Icons.copy),
                                onPressed: () {
                                  // Implemente a função de cópia aqui
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Rafael Beserra dos Anjos',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text('Validade: 31/12/2023',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          )),
                      SizedBox(height: 20),
                      TextButton(
                        onPressed: () {
                          // Implemente a ação do botão Dependentes aqui
                        },
                        child: Column(
                          children: [
                            Text(
                              'Dependentes',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF4ab858)),
                            ),
                            Icon(Icons.arrow_drop_down_outlined,
                                size: 20, color: Color(0XFF4ab858)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  height: 240,
                  width: double.infinity,
                  color: Colors.transparent,
                  child: Container(
                    decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: const Radius.circular(40.0),
                        topRight: const Radius.circular(40.0),
                        bottomLeft: const Radius.circular(40.0),
                        bottomRight: const Radius.circular(40.0),
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 12,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Expanded(
                                child: Material(
                                  elevation: 5,
                                  // Ajuste o valor da elevação conforme desejado
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      // Ação para o botão "Resultado Exames"
                                    },
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.white, // Cor do botão
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Text(
                                          'Resultado Exames',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_drop_down_outlined,
                                          size: 25,
                                          color: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Expanded(
                                child: Material(
                                  elevation: 5,
                                  // Ajuste o valor da elevação conforme desejado
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      // Ação para o botão "Resultado Exames"
                                    },
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.white, // Cor do botão
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Text(
                                          'Informações',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_drop_up_outlined,
                                          size: 25,
                                          color: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              Text(
                                'Exame: ',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Tomografia ',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              Text(
                                'Data: ',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '20/11/2023 ',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              Text(
                                'Status: ',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Liberado ',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
