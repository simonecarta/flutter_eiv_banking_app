import 'package:flutter/material.dart';

class bankBalance extends StatefulWidget {
  const bankBalance({super.key});

  @override
  State<bankBalance> createState() => _bankBalanceState();
}

class _bankBalanceState extends State<bankBalance> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
                // saldo
                height: 100,
                child: Container(
                    margin: const EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      color: const Color.fromARGB(17, 37, 15, 13),
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Column(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.euro, size: 40.0),
                                Text(
                                  "4.545,00",
                                  style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Icon(Icons.bar_chart, size: 40.0)
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
              );
  }
}