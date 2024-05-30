import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama Çerçevesi",
      home: AnaEkran(),
    );
  }
}

class AnaEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sağlıklı Yaşam Uygulaması"),
        ),
        body: Container(
          child: Center(
            child: Text("Kalp Ritim Hızları"),
          ),
        ));
  }
}
