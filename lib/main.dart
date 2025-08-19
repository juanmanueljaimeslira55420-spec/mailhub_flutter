import 'package:flutter/material.dart';

void main() {
  runApp(const MailHubApp());
}

class MailHubApp extends StatelessWidget {
  const MailHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MailHub',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MailHub - Gestor de Correos'),
      ),
      body: const Center(
        child: Text('¡Bienvenido a MailHub!'),
      ),
    );
  }
}
