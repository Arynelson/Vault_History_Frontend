import 'package:flutter/material.dart';

class VaultHistoryApp extends StatelessWidget {
  const VaultHistoryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vault History',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold( // Uma tela em branco temporária
        body: Center(
          child: Text('Bem-vindo ao Vault History!'),
        ),
      ),
    );
  }
}