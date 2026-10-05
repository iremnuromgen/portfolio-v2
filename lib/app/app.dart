import 'package:flutter/material.dart';
import 'package:portfolio_v2/portfolio/pages/portfolio_page.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      debugShowCheckedModeBanner: false,
      home: const PortfolioPage(),
    );
  }
}