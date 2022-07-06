
import 'package:flutter/material.dart';

Widget ImagenInicioSesion(){
  return SafeArea(
      child: Container(
          margin: EdgeInsets.only(top: 30, bottom: 15),
          alignment: Alignment.center,
          child: Image.asset('assets/img/delivery_little.png', width: 130, height: 130,)
      )
  );
}