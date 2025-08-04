import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vault_history_frontend/core/api/api_service.dart';

final apiServiceProvider = Provider<ApiService>((ref) {
  return ApiService();
});