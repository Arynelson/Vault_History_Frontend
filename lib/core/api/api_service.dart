// lib/core/api/api_service.dart

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:vault_history_frontend/core/models/history_data.dart';

class ApiService {
  // Instância do Dio que será usada para todas as chamadas.
  final Dio _dio;

  // URL base da nossa API. Facilita a mudança entre desenvolvimento e produção.
  // Lembre-se de usar '10.0.2.2' para o emulador Android se estiver rodando o backend localmente.
  static const String _baseUrl = kDebugMode
    ? 'http://localhost:5108/api/v1/'  // Para web
    : 'http://10.0.2.2:5108/api/v1/';  // Para Android
  //'http://10.0.2.2:5108/api/v1/';

  ApiService() : _dio = Dio(BaseOptions(baseUrl: _baseUrl));

  // Método para buscar os dados históricos.
  Future<HistoryData> getHistoryForLocation({
    required double latitude,
    required double longitude,
  }) async {
    try {
      // Faz a chamada GET para o endpoint 'history/here'
      final response = await _dio.get(
        'history/here',
        queryParameters: {'lat': latitude, 'lon': longitude},
      );

      // Se a chamada for bem-sucedida (status 200),
      // o Dio já converte a resposta para um Map<String, dynamic>.
      // Usamos nosso factory .fromJson() gerado pelo freezed para criar o objeto.
      return HistoryData.fromJson(response.data);
    } on DioException catch (e) {
      // Em caso de erro na chamada (sem internet, erro 404, erro 500),
      // o Dio lança uma DioException. Nós a capturamos e lançamos
      // uma exceção mais específica para a nossa camada de repositório tratar.
      //  Melhorar o tratamento de erros com mensagens específicas.
      throw Exception('Falha ao carregar dados históricos: ${e.message}');
    }
  }
}
