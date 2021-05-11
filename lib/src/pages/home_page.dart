

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{ 
  
 final estiloTexto = new TextStyle(fontSize: 25.0);
 int conteo = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tópicos Avanzados de Programacion'),
        centerTitle: true,
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Numero de clicks:", style: estiloTexto),
            Text("$conteo",style: estiloTexto),
            
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.control_point),
        onPressed: (){
          print("Hola Mundo");
        } ,

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
} 