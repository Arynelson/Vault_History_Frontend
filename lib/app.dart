import 'package:flutter/material.dart';

import 'package:vault_history_frontend/features/home/presentation/screens/home_screen.dart';

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
        home: const HomeScreen(), // Temporariamente mostrando a tela principal
      // Na Tarefa 2.4, substituiremos por um Consumer/Provider que decidirá
      // qual tela mostrar baseado no estado
    );
  }
}