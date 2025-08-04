import 'package:dio/dio.dart';
import 'package:vault_history_frontend/core/api/api_service.dart';
import 'package:vault_history_frontend/core/models/history_data.dart';

class HistoryRepository {
  final ApiService _apiService;

  HistoryRepository(this._apiService);

  Future<HistoryData> getHistoryForCurrentLocation(double lat, double lon) async {
   try {
    final response = await Dio().get(
      'http://localhost:5108/api/v1/history/here',
      queryParameters: {'lat': lat, 'lon': lon},
    );
    return HistoryData.fromJson(response.data);
  } on DioException catch (e) {
    throw Exception('Erro na API: ${e.response?.statusCode ?? e.message}');
  }
}
 Exception _handleDioError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return Exception('Request timeout. Please check your connection');
      case DioExceptionType.badResponse:
        return Exception('Server error: ${e.response?.statusCode}');
      case DioExceptionType.cancel:
        return Exception('Request cancelled');
      default:
        return Exception('Network error: ${e.message}');
    }
  }
}