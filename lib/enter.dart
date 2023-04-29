import 'package:flutter/material.dart';

import 'landingAfterEnter.dart';

class enter extends StatelessWidget {
  const enter({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage("images/logo.png"),
              width: 270,
            ),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const landingAfterEnter()));
                  },
                  child: const Text(
                    "Accedi",
                    style: TextStyle(fontSize: 18),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
