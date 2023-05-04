import 'package:flutter/material.dart';

import 'alertdialog/maintenance.dart';
import 'landingAfterEnter.dart';

class enter extends StatelessWidget {
  const enter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 245, 217),
      body: Center(
          child: SizedBox(
        height: 700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage("images/logo.png"),
              width: 300,
            ),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: ElevatedButton(
                  style: ButtonStyle(
                    elevation: MaterialStateProperty.all(8),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const landingAfterEnter()));
                    showDialog(
                        context: context,
                        builder: (context) => maintenance());
                  },
                  child: const Text(
                    "Accedi",
                    style: TextStyle(
                      fontSize: 19,
                      letterSpacing: 0.8,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
            ),
          ],
        ),
      )),
    );
  }
}
