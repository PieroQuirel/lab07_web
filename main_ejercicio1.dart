import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Ejemplo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejercicio 1 - Quiroz'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Menu'),
              subtitle: Text('Menu principal'),
              onTap: () {
                //Una acción
              },
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Perfil'),
              subtitle: Text('Perfil de usuario'),
              onTap: () {
                //Una acción
              },
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text('Chat'),
              subtitle: Text('Lista de chats'),
              onTap: () {
                //Una acción
              },
            ),
            ListTile(
              leading: Icon(Icons.campaign),
              title: Text('Notificaciones'),
              subtitle: Text('Novedades'),
              onTap: () {
                //Una acción
              },
            ),
            ListTile(
              leading: Icon(Icons.brightness_4),
              title: Text('Tema'),
              subtitle: Text('Tema claro'),
              onTap: () {
                //Una acción
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Configuración'),
              subtitle: Text('Ajustes'),
              onTap: () {
                //Una acción
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Acerca de'),
              subtitle: Text('Descripción de esta aplicación'),
              onTap: () {
                //Una acción
              },
            ),
          ]
        )
      )
    );
  }
}