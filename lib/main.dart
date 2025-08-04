import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart'; // Importe o Riverpod
import 'app.dart'; // Seu arquivo principal do app

void main() {
  runApp(
    const ProviderScope( // Envolva todo o app com ProviderScope
      child: VaultHistoryApp(),
    ),
  );
}
