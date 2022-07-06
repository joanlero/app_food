
import 'package:flutter/material.dart';

Widget boxForm(BuildContext context){
  return Container(
    height: MediaQuery.of(context).size.height * 0.45,
    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.30, left: 50, right: 50),
    decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black54,
              blurRadius: 15,
              offset: Offset(0, 0.75)
          )
        ]
    ),
    child: SingleChildScrollView(
      child: Column(
        children: [
          _textoInicioSesion(),
          _inputCorreo(),
          _inputPassword(),
          _ButtonInicioSesion(context)
        ],
      ),
    ),
  );
}

Widget _textoInicioSesion(){
  return Container(
    margin: EdgeInsets.only(top: 40, bottom: 30),
    child: Text('INICIO SESIÓN', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),),
  );
}

Widget _inputCorreo(){
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 40),
    child: TextField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        hintText: 'Correo',
        prefixIcon: Icon(Icons.email)
      ),
    ),
  );
}


Widget _inputPassword(){
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 40),
    child: TextField(
      keyboardType: TextInputType.text,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Contraseña',
        prefixIcon: Icon(Icons.lock)
      ),
    ),
  );
}

Widget _ButtonInicioSesion(context){
  return Container(
      width: MediaQuery.of(context).size.width * 0.50,
      margin: EdgeInsets.only(top: 40, bottom: 40),
      child: ElevatedButton(
        onPressed: (){},
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 15,)
        ),
        child: Text('LOGIN', style: TextStyle(color: Colors.black),),
      ),
  );
}
