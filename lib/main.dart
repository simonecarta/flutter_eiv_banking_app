import 'package:enomis_iv_bank/transactionList.dart';
import 'package:flutter/material.dart';

/* Importing widgets */
import 'package:enomis_iv_bank/welcomeUser.dart';
import 'creditCard.dart';
import 'package:enomis_iv_bank/bankBalance.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(116, 6, 118, 46)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25.0),
        child: SingleChildScrollView(
          child: Column(
            // Principal column
            children: [
              /* A row to give welcome at user */
              welcomeUser(),

              /* stlf widget to show user's credit card */
              creditCard(),

              /* Showing a user's bank balance */
              bankBalance(),

              /* List of transactions */
              transactionList(),
            ],
          ),
        ),
      ),
    );
  }
}
