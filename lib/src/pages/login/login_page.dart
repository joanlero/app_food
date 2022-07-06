import 'package:app_food/src/pages/login/widget/FormInicioSesion.dart';
import 'package:app_food/src/pages/login/widget/ImageInicioSesion.dart';
import 'package:app_food/src/pages/login/widget/backgroundInicioSesion.dart';
import 'package:app_food/src/pages/login/widget/tituloInicioSesion.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: Container(
          height: 50,
          //child: textDontHaveAccount(),
        ),
        body: Stack(
          children: [
            backgroudInicioSesion(context),
            boxForm(context),
            Column(
              children: [
                ImagenInicioSesion(),
                textoInicioSesion()
              ],
            )
          ],
        )
    );
  }

}
