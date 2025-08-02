// lib/core/models/history_data.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_data.freezed.dart';
part 'history_data.g.dart';

@freezed
class HistoryData with _$HistoryData {
  // O construtor factory é a forma de definir a estrutura da sua classe.
  const factory HistoryData({
    required LocationContext locationContext,
    required EventsOnThisDay eventsOnThisDay,
  }) =
      _HistoryData; // O `_HistoryData` é uma classe privada que o freezed implementará.

  // O factory fromJson é para a deserialização.
  factory HistoryData.fromJson(Map<String, dynamic> json) =>
      _$HistoryDataFromJson(json);
}

@freezed
class LocationContext with _$LocationContext {
  const factory LocationContext({
    required String placeName,
    required String summary,
  }) = _LocationContext;

  factory LocationContext.fromJson(Map<String, dynamic> json) =>
      _$LocationContextFromJson(json);
}

@freezed
class EventsOnThisDay with _$EventsOnThisDay {
  const factory EventsOnThisDay({
    required String date,
    required List<HistoricalEvent> events,
  }) = _EventsOnThisDay;

  factory EventsOnThisDay.fromJson(Map<String, dynamic> json) =>
      _$EventsOnThisDayFromJson(json);
}

@freezed
class HistoricalEvent with _$HistoricalEvent {
  const factory HistoricalEvent({
    required String year,
    required String description,
  }) = _HistoricalEvent;

  factory HistoricalEvent.fromJson(Map<String, dynamic> json) =>
      _$HistoricalEventFromJson(json);
}
