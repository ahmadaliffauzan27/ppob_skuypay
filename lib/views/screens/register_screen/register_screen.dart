import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:skuypay/utils/const/theme.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar',
          style: blackFont18.copyWith(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 44,
          ),
          Center(
            child: SizedBox(
              width: 67,
              height: 163,
              child: Image.asset('assets/onboarding1.png'),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Text(
            'Masukkan nomor SkuyPay kamu',
            style: blackFont16.copyWith(fontSize: 12),
          )
        ],
      ),
    );
  }
}
