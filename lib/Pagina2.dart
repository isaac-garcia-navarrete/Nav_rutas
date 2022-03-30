import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Articulos'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Center(
            child: Column(children: <Widget>[
          Container(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: "Nombre de Usuario",
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue[700],
                    )),
              )),
          Container(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: "Correo electronico",
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.red[700],
                    )),
              )),
          Container(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: "Tipo de Plan",
                    prefixIcon: Icon(
                      Icons.assignment_outlined,
                      color: Colors.blueGrey[700],
                    )),
              )),
          Container(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: "Metodo de pago",
                    prefixIcon: Icon(
                      Icons.monetization_on_sharp,
                      color: Colors.green[700],
                    )),
              )),
          Container(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: "Numero de Telefono",
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.blue[700],
                    )),
              )),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.blueGrey,
              onSurface: Colors.grey,
              side: BorderSide(color: Colors.black, width: 1),
              elevation: 20,
              minimumSize: Size(150, 50),
              shadowColor: Colors.teal,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            ),
            child: const Text('Ir al inicio'),
          ),
        ])),
      ),
    );
  }
}
