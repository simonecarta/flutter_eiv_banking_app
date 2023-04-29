import 'package:flutter/material.dart';

class creditCard extends StatefulWidget {
  const creditCard({super.key});

  @override
  State<creditCard> createState() => _creditCardState();
}

class _creditCardState extends State<creditCard> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
                  height: 215,
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(158, 17, 98, 57),
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(146, 17, 98, 58),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(
                                  5.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 5.0,
                              ),
                            ]),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Container(
                                      // Container for name and card's circuit
                                      margin: const EdgeInsets.only(
                                          top: 20,
                                          left: 35,
                                          right: 35,
                                          bottom: 30),
                                      color:
                                          const Color.fromARGB(0, 39, 228, 156),
                                      height: 70,
                                      width: 250,
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Image(
                                            image:
                                                AssetImage("images/chip.png"),
                                          ),
                                          Image(
                                            image: AssetImage("images/mc.png"),
                                            width: 75,
                                          ),
                                        ],
                                      )),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    color: const Color.fromARGB(0, 255, 193, 7),
                                    height: 28,
                                    margin: const EdgeInsets.only(
                                        left: 35, right: 35),
                                    child: const Text("11/22",
                                        style: TextStyle(
                                            fontSize: 13.0,
                                            letterSpacing: 1.5,
                                            fontWeight: FontWeight.w400,
                                            shadows: [
                                              Shadow(
                                                  offset: Offset(1.5, 1.5),
                                                  blurRadius: 1.2,
                                                  color: Color.fromARGB(
                                                      23, 113, 113, 113))
                                            ])),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              // Row for CC's numbers
                              children: [
                                Expanded(
                                  child: Container(
                                    color: const Color.fromARGB(0, 39, 29, 0),
                                    height: 30,
                                    margin: const EdgeInsets.only(
                                        left: 35, right: 35),
                                    child: const Text("4566 5321 0255 9871",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            letterSpacing: 1.5,
                                            fontWeight: FontWeight.w400,
                                            shadows: [
                                              Shadow(
                                                  offset: Offset(1.5, 1.5),
                                                  blurRadius: 1.2,
                                                  color: Color.fromARGB(
                                                      57, 113, 113, 113))
                                            ])),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      /****************************
                     *        BANK LOGO 
                     ****************************/
                      const Positioned(
                          right: 15,
                          bottom: 15,
                          child: Image(
                            image: AssetImage("images/shape_forms.png"),
                            width: 43,
                          ))
                    ],
                  ))
    ;
  }
}