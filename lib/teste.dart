/*
import 'package:flutter/material.dart';



class Teste extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sua Aplicação'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Nome do Usuário'),
              accountEmail: Text('email@example.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/your_image.png'), // Substitua pelo caminho da sua imagem
              ),
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text('Parceiros'),
              onTap: () {
                // Ação quando 'Parceiros' for selecionado
                Navigator.pop(context); // Fecha o Drawer
              },
            ),
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
      body: Center(
        child: Text('Conteúdo Principal'),
      ),
    );
  }
}
*/
