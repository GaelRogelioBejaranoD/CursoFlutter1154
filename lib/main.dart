import 'package:flutter/material.dart';
// import 'package:bejaranocurso/mi_widgets/mi_tarjeta.dart';
import 'package:bejaranocurso/mi_widgets/Dialogo_acerca_de.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter Bejarano",
            style: TextStyle(color: Colors.white, fontSize: 32),
          ),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}
