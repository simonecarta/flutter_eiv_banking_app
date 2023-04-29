import 'package:flutter/material.dart';

class welcomeUser extends StatefulWidget {
  const welcomeUser({super.key});

  @override
  State<welcomeUser> createState() => _welcomeUserState();
}

class _welcomeUserState extends State<welcomeUser> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
                height: 100,
                child: Container(
                  // color: Colors.blue,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(0, 202, 201, 201)),
                    color: const Color.fromARGB(0, 37, 15, 13),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                  ),
                  margin: const EdgeInsets.only(bottom: 30),

                  child: const Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.baseline,
                            textBaseline: TextBaseline.alphabetic,
                            children: [
                              Text(
                                "Benvenuto",
                                style: TextStyle(
                                  fontSize: 40.0,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "Simone",
                                style: TextStyle(
                                  fontSize: 28.0,
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
  }
}