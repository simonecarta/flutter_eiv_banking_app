import 'package:flutter/material.dart';

class transactionList extends StatefulWidget {
  const transactionList({super.key});

  @override
  State<transactionList> createState() => _transactionListState();
}

class _transactionListState extends State<transactionList> {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 15, 0, 8),
          child: SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Operazioni",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Visualizza tutte",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 5, 88, 47)),
                )
              ],
            ),
          ),
        ),
        for (var i in lista)
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Column(
              children: [
                ListTile(
                  tileColor: const Color.fromARGB(26, 158, 158, 158),
                  // ignore: prefer_const_constructors
                  leading: Icon(Icons.outbond, color: Colors.red),
                  // ignore: prefer_const_constructors
                  title: Text(
                    "Restaurant",
                    style: const TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  subtitle: Text("- 45,00 €"),
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                        width: 1, color: Color.fromARGB(158, 17, 98, 57)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  trailing: const Icon(Icons.info,
                      color: Color.fromARGB(158, 17, 98, 57)),
                ),
              ],
            ),
          )
      ],
    );
  }
}
