import 'package:flutter/material.dart';
import 'package:http_req/page_detail_countries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageDetailCountries(),
    );
  }
}
