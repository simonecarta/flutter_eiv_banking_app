import 'package:flutter/material.dart';

class maintenance extends StatelessWidget {
  const maintenance({super.key});

  @override
  Widget build(BuildContext context) {
    return const AlertDialog(
      title: Text(
        "Manutenzione programmata",
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
      content: Text(
          "Si informa la clientela che è prevista la manutenzione ordinaria dell'applicazione a partire dalle 23.00 del 05/05 fino alle 08.00 del 06/05"),
    );
  }
}
