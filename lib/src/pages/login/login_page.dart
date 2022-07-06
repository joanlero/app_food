
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          _backgroudCover(),
          Column(
            children: [
              _imageCover(),
              _textAppName()
            ],
          )
        ],
      )
    );
  }

  Widget _backgroudCover(){
    return Container(
      width: double.infinity,
      height: 200,
      color: Colors.amber,
    );
  }

  Widget _textAppName(){
    return Text(
      'Delivery Food'
    );
  }

  Widget _imageCover(){
    return Container(
      child: Image.asset(
          'assets/img/delivery.png',
          width: 130,
          height: 130,
      ),
    );
  }
}
