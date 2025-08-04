// lib/core/models/history_data.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_data.freezed.dart';
part 'history_data.g.dart';


@freezed
abstract class HistoryData with _$HistoryData {
  const factory HistoryData({
    required LocationContext locationContext,
    required EventsOnThisDay eventsOnThisDay,
  }) = _HistoryData;

  factory HistoryData.fromJson(Map<String, dynamic> json) =>
      _$HistoryDataFromJson(json);
}

@freezed
abstract class LocationContext with _$LocationContext {
  const factory LocationContext({
    required String placeName,
    required String summary,
  }) = _LocationContext;

  factory LocationContext.fromJson(Map<String, dynamic> json) =>
      _$LocationContextFromJson(json);

}

@freezed
abstract class EventsOnThisDay with _$EventsOnThisDay {
  const factory EventsOnThisDay({
    required String date,
    required List<HistoricalEvent> events,
  }) = _EventsOnThisDay;

  factory EventsOnThisDay.fromJson(Map<String, dynamic> json) =>
      _$EventsOnThisDayFromJson(json);

}

@freezed
abstract class HistoricalEvent with _$HistoricalEvent {
  const factory HistoricalEvent({
    required String year,
    required String description,
  }) = _HistoricalEvent;

  factory HistoricalEvent.fromJson(Map<String, dynamic> json) =>
      _$HistoricalEventFromJson(json);
}
