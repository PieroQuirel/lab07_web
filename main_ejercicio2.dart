import 'package:flutter/material.dart';

// Definición de la clase Plato
class Plato {
  String nombre;
  double precio;
  String imagen;

  Plato({required this.nombre, required this.precio, required this.imagen});
}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List
  
    platos = [
    Plato(
      nombre: 'Hamburguesa',
      precio: 5,
      imagen: 'assets/hamburguesa.jpg',
    ),
    Plato(
      nombre: 'Pizza',
      precio: 12,
      imagen: 'assets/pizza.jpg',
    ),
    Plato(
      nombre: 'Ensalada',
      precio: 4,
      imagen: 'assets/ensalada.jpg',
    ),
    Plato(
      nombre: 'Arroz con pollo',
      precio: 10,
      imagen: 'assets/arroz_con_pollo.jpg',
    ),
    Plato(
      nombre: 'Tallarin verde',
      precio: 13,
      imagen: 'assets/tallrin_verde.jpg',
    ),
    Plato(
      nombre: 'Empanada',
      precio: 4,
      imagen: 'assets/empanada.jpg',
    ),
    Plato(
      nombre: 'Flan',
      precio: 3,
      imagen: 'assets/flan.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Carta de Menú',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Carta de Menú'),
        ),
        body: ListView.builder(
          itemCount: platos.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Image.asset(
                platos[index].imagen,
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
              title: Text(platos[index].nombre),
              subtitle: Text('\S/.${platos[index].precio.toStringAsFixed(2)}'),
              onTap: () {
              },
            );
          },
        ),
      ),
    );
  }
}