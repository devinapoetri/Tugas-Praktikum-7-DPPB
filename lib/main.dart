import 'package:praktikum/hello_word.dart';
import 'package:praktikum/column_widget.dart';
import 'package:praktikum/row_widget.dart';
import 'package:praktikum/ui/produk_form.dart';
import 'package:praktikum/ui/login_form.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: LoginForm(),
    );
  }
}
