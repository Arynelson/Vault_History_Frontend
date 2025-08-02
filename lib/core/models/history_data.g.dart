// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoryData _$HistoryDataFromJson(Map<String, dynamic> json) => _HistoryData(
  locationContext: LocationContext.fromJson(
    json['locationContext'] as Map<String, dynamic>,
  ),
  eventsOnThisDay: EventsOnThisDay.fromJson(
    json['eventsOnThisDay'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$HistoryDataToJson(_HistoryData instance) =>
    <String, dynamic>{
      'locationContext': instance.locationContext,
      'eventsOnThisDay': instance.eventsOnThisDay,
    };

_LocationContext _$LocationContextFromJson(Map<String, dynamic> json) =>
    _LocationContext(
      placeName: json['placeName'] as String,
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$LocationContextToJson(_LocationContext instance) =>
    <String, dynamic>{
      'placeName': instance.placeName,
      'summary': instance.summary,
    };

_EventsOnThisDay _$EventsOnThisDayFromJson(Map<String, dynamic> json) =>
    _EventsOnThisDay(
      date: json['date'] as String,
      events: (json['events'] as List<dynamic>)
          .map((e) => HistoricalEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventsOnThisDayToJson(_EventsOnThisDay instance) =>
    <String, dynamic>{'date': instance.date, 'events': instance.events};

_HistoricalEvent _$HistoricalEventFromJson(Map<String, dynamic> json) =>
    _HistoricalEvent(
      year: json['year'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$HistoricalEventToJson(_HistoricalEvent instance) =>
    <String, dynamic>{
      'year': instance.year,
      'description': instance.description,
    };
