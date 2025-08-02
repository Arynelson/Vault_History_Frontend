// lib/core/repositories/history_repository.dart

import 'package:vault_history_frontend/core/api/api_service.dart';
import 'package:vault_history_frontend/core/models/history_data.dart';

// Primeiro, definimos a interface (contrato) do repositório.
// Isso é ótimo para testabilidade e para seguir os princípios SOLID.
abstract class IHistoryRepository {
  Future<HistoryData> getHistoryForLocation({
    required double latitude,
    required double longitude,
  });
}

// Agora, a implementação concreta que usa o ApiService.
class HistoryRepository implements IHistoryRepository {
  final ApiService _apiService;

  // O ApiService é injetado, não criado aqui dentro.
  HistoryRepository({required ApiService apiService}) : _apiService = apiService;

  @override
  Future<HistoryData> getHistoryForLocation({
    required double latitude,
    required double longitude,
  }) {
    // A lógica aqui é simples: apenas repassa a chamada para o ApiService.
    // Em um app mais complexo, o repositório poderia adicionar lógica de cache,
    // combinar dados de múltiplas fontes, etc.
    return _apiService.getHistoryForLocation(
      latitude: latitude,
      longitude: longitude,
    );
  }
}
