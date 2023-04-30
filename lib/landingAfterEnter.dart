import 'package:enomis_iv_bank/bankBalance.dart';
import 'package:enomis_iv_bank/transactionList.dart';
import 'package:enomis_iv_bank/welcomeUser.dart';
import 'package:flutter/material.dart';

import 'creditCard.dart';

class landingAfterEnter extends StatefulWidget {
  const landingAfterEnter({super.key});

  @override
  State<landingAfterEnter> createState() => _landingAfterEnterState();
}

class _landingAfterEnterState extends State<landingAfterEnter> {
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

              // /* stlf widget to show user's credit card */
              creditCard(),

              // /* Showing a user's bank balance */
              bankBalance(),

              // /* List of transactions */
              transactionList(),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
