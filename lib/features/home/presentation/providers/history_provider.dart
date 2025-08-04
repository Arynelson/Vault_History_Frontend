import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vault_history_frontend/core/models/history_data.dart';
import 'package:vault_history_frontend/features/home/presentation/providers/api_service_provider.dart';
import 'package:vault_history_frontend/core/repositories/history_repository.dart';

final historyRepositoryProvider = Provider<HistoryRepository>((ref) {
  final apiService = ref.read(apiServiceProvider);
  return HistoryRepository(apiService);
});

final historyDataProvider = FutureProvider.autoDispose<HistoryData>((ref) async {
  final repository = ref.read(historyRepositoryProvider);
  return await repository.getHistoryForCurrentLocation(-23.5505, -46.6333);
});