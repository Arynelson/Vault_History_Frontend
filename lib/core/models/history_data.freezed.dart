// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoryData {

 LocationContext get locationContext; EventsOnThisDay get eventsOnThisDay;
/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoryDataCopyWith<HistoryData> get copyWith => _$HistoryDataCopyWithImpl<HistoryData>(this as HistoryData, _$identity);

  /// Serializes this HistoryData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoryData&&(identical(other.locationContext, locationContext) || other.locationContext == locationContext)&&(identical(other.eventsOnThisDay, eventsOnThisDay) || other.eventsOnThisDay == eventsOnThisDay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationContext,eventsOnThisDay);

@override
String toString() {
  return 'HistoryData(locationContext: $locationContext, eventsOnThisDay: $eventsOnThisDay)';
}


}

/// @nodoc
abstract mixin class $HistoryDataCopyWith<$Res>  {
  factory $HistoryDataCopyWith(HistoryData value, $Res Function(HistoryData) _then) = _$HistoryDataCopyWithImpl;
@useResult
$Res call({
 LocationContext locationContext, EventsOnThisDay eventsOnThisDay
});


$LocationContextCopyWith<$Res> get locationContext;$EventsOnThisDayCopyWith<$Res> get eventsOnThisDay;

}
/// @nodoc
class _$HistoryDataCopyWithImpl<$Res>
    implements $HistoryDataCopyWith<$Res> {
  _$HistoryDataCopyWithImpl(this._self, this._then);

  final HistoryData _self;
  final $Res Function(HistoryData) _then;

/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationContext = null,Object? eventsOnThisDay = null,}) {
  return _then(_self.copyWith(
locationContext: null == locationContext ? _self.locationContext : locationContext // ignore: cast_nullable_to_non_nullable
as LocationContext,eventsOnThisDay: null == eventsOnThisDay ? _self.eventsOnThisDay : eventsOnThisDay // ignore: cast_nullable_to_non_nullable
as EventsOnThisDay,
  ));
}
/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationContextCopyWith<$Res> get locationContext {
  
  return $LocationContextCopyWith<$Res>(_self.locationContext, (value) {
    return _then(_self.copyWith(locationContext: value));
  });
}/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventsOnThisDayCopyWith<$Res> get eventsOnThisDay {
  
  return $EventsOnThisDayCopyWith<$Res>(_self.eventsOnThisDay, (value) {
    return _then(_self.copyWith(eventsOnThisDay: value));
  });
}
}


/// Adds pattern-matching-related methods to [HistoryData].
extension HistoryDataPatterns on HistoryData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoryData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoryData value)  $default,){
final _that = this;
switch (_that) {
case _HistoryData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoryData value)?  $default,){
final _that = this;
switch (_that) {
case _HistoryData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocationContext locationContext,  EventsOnThisDay eventsOnThisDay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoryData() when $default != null:
return $default(_that.locationContext,_that.eventsOnThisDay);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocationContext locationContext,  EventsOnThisDay eventsOnThisDay)  $default,) {final _that = this;
switch (_that) {
case _HistoryData():
return $default(_that.locationContext,_that.eventsOnThisDay);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocationContext locationContext,  EventsOnThisDay eventsOnThisDay)?  $default,) {final _that = this;
switch (_that) {
case _HistoryData() when $default != null:
return $default(_that.locationContext,_that.eventsOnThisDay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoryData implements HistoryData {
  const _HistoryData({required this.locationContext, required this.eventsOnThisDay});
  factory _HistoryData.fromJson(Map<String, dynamic> json) => _$HistoryDataFromJson(json);

@override final  LocationContext locationContext;
@override final  EventsOnThisDay eventsOnThisDay;

/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoryDataCopyWith<_HistoryData> get copyWith => __$HistoryDataCopyWithImpl<_HistoryData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoryDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoryData&&(identical(other.locationContext, locationContext) || other.locationContext == locationContext)&&(identical(other.eventsOnThisDay, eventsOnThisDay) || other.eventsOnThisDay == eventsOnThisDay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationContext,eventsOnThisDay);

@override
String toString() {
  return 'HistoryData(locationContext: $locationContext, eventsOnThisDay: $eventsOnThisDay)';
}


}

/// @nodoc
abstract mixin class _$HistoryDataCopyWith<$Res> implements $HistoryDataCopyWith<$Res> {
  factory _$HistoryDataCopyWith(_HistoryData value, $Res Function(_HistoryData) _then) = __$HistoryDataCopyWithImpl;
@override @useResult
$Res call({
 LocationContext locationContext, EventsOnThisDay eventsOnThisDay
});


@override $LocationContextCopyWith<$Res> get locationContext;@override $EventsOnThisDayCopyWith<$Res> get eventsOnThisDay;

}
/// @nodoc
class __$HistoryDataCopyWithImpl<$Res>
    implements _$HistoryDataCopyWith<$Res> {
  __$HistoryDataCopyWithImpl(this._self, this._then);

  final _HistoryData _self;
  final $Res Function(_HistoryData) _then;

/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationContext = null,Object? eventsOnThisDay = null,}) {
  return _then(_HistoryData(
locationContext: null == locationContext ? _self.locationContext : locationContext // ignore: cast_nullable_to_non_nullable
as LocationContext,eventsOnThisDay: null == eventsOnThisDay ? _self.eventsOnThisDay : eventsOnThisDay // ignore: cast_nullable_to_non_nullable
as EventsOnThisDay,
  ));
}

/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationContextCopyWith<$Res> get locationContext {
  
  return $LocationContextCopyWith<$Res>(_self.locationContext, (value) {
    return _then(_self.copyWith(locationContext: value));
  });
}/// Create a copy of HistoryData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventsOnThisDayCopyWith<$Res> get eventsOnThisDay {
  
  return $EventsOnThisDayCopyWith<$Res>(_self.eventsOnThisDay, (value) {
    return _then(_self.copyWith(eventsOnThisDay: value));
  });
}
}


/// @nodoc
mixin _$LocationContext {

 String get placeName; String get summary;
/// Create a copy of LocationContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationContextCopyWith<LocationContext> get copyWith => _$LocationContextCopyWithImpl<LocationContext>(this as LocationContext, _$identity);

  /// Serializes this LocationContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationContext&&(identical(other.placeName, placeName) || other.placeName == placeName)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,placeName,summary);

@override
String toString() {
  return 'LocationContext(placeName: $placeName, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $LocationContextCopyWith<$Res>  {
  factory $LocationContextCopyWith(LocationContext value, $Res Function(LocationContext) _then) = _$LocationContextCopyWithImpl;
@useResult
$Res call({
 String placeName, String summary
});




}
/// @nodoc
class _$LocationContextCopyWithImpl<$Res>
    implements $LocationContextCopyWith<$Res> {
  _$LocationContextCopyWithImpl(this._self, this._then);

  final LocationContext _self;
  final $Res Function(LocationContext) _then;

/// Create a copy of LocationContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? placeName = null,Object? summary = null,}) {
  return _then(_self.copyWith(
placeName: null == placeName ? _self.placeName : placeName // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationContext].
extension LocationContextPatterns on LocationContext {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationContext() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationContext value)  $default,){
final _that = this;
switch (_that) {
case _LocationContext():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationContext value)?  $default,){
final _that = this;
switch (_that) {
case _LocationContext() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String placeName,  String summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationContext() when $default != null:
return $default(_that.placeName,_that.summary);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String placeName,  String summary)  $default,) {final _that = this;
switch (_that) {
case _LocationContext():
return $default(_that.placeName,_that.summary);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String placeName,  String summary)?  $default,) {final _that = this;
switch (_that) {
case _LocationContext() when $default != null:
return $default(_that.placeName,_that.summary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationContext implements LocationContext {
  const _LocationContext({required this.placeName, required this.summary});
  factory _LocationContext.fromJson(Map<String, dynamic> json) => _$LocationContextFromJson(json);

@override final  String placeName;
@override final  String summary;

/// Create a copy of LocationContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationContextCopyWith<_LocationContext> get copyWith => __$LocationContextCopyWithImpl<_LocationContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationContext&&(identical(other.placeName, placeName) || other.placeName == placeName)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,placeName,summary);

@override
String toString() {
  return 'LocationContext(placeName: $placeName, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$LocationContextCopyWith<$Res> implements $LocationContextCopyWith<$Res> {
  factory _$LocationContextCopyWith(_LocationContext value, $Res Function(_LocationContext) _then) = __$LocationContextCopyWithImpl;
@override @useResult
$Res call({
 String placeName, String summary
});




}
/// @nodoc
class __$LocationContextCopyWithImpl<$Res>
    implements _$LocationContextCopyWith<$Res> {
  __$LocationContextCopyWithImpl(this._self, this._then);

  final _LocationContext _self;
  final $Res Function(_LocationContext) _then;

/// Create a copy of LocationContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? placeName = null,Object? summary = null,}) {
  return _then(_LocationContext(
placeName: null == placeName ? _self.placeName : placeName // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$EventsOnThisDay {

 String get date; List<HistoricalEvent> get events;
/// Create a copy of EventsOnThisDay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventsOnThisDayCopyWith<EventsOnThisDay> get copyWith => _$EventsOnThisDayCopyWithImpl<EventsOnThisDay>(this as EventsOnThisDay, _$identity);

  /// Serializes this EventsOnThisDay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventsOnThisDay&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other.events, events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,const DeepCollectionEquality().hash(events));

@override
String toString() {
  return 'EventsOnThisDay(date: $date, events: $events)';
}


}

/// @nodoc
abstract mixin class $EventsOnThisDayCopyWith<$Res>  {
  factory $EventsOnThisDayCopyWith(EventsOnThisDay value, $Res Function(EventsOnThisDay) _then) = _$EventsOnThisDayCopyWithImpl;
@useResult
$Res call({
 String date, List<HistoricalEvent> events
});




}
/// @nodoc
class _$EventsOnThisDayCopyWithImpl<$Res>
    implements $EventsOnThisDayCopyWith<$Res> {
  _$EventsOnThisDayCopyWithImpl(this._self, this._then);

  final EventsOnThisDay _self;
  final $Res Function(EventsOnThisDay) _then;

/// Create a copy of EventsOnThisDay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? events = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<HistoricalEvent>,
  ));
}

}


/// Adds pattern-matching-related methods to [EventsOnThisDay].
extension EventsOnThisDayPatterns on EventsOnThisDay {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventsOnThisDay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventsOnThisDay() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventsOnThisDay value)  $default,){
final _that = this;
switch (_that) {
case _EventsOnThisDay():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventsOnThisDay value)?  $default,){
final _that = this;
switch (_that) {
case _EventsOnThisDay() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String date,  List<HistoricalEvent> events)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventsOnThisDay() when $default != null:
return $default(_that.date,_that.events);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String date,  List<HistoricalEvent> events)  $default,) {final _that = this;
switch (_that) {
case _EventsOnThisDay():
return $default(_that.date,_that.events);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String date,  List<HistoricalEvent> events)?  $default,) {final _that = this;
switch (_that) {
case _EventsOnThisDay() when $default != null:
return $default(_that.date,_that.events);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventsOnThisDay implements EventsOnThisDay {
  const _EventsOnThisDay({required this.date, required final  List<HistoricalEvent> events}): _events = events;
  factory _EventsOnThisDay.fromJson(Map<String, dynamic> json) => _$EventsOnThisDayFromJson(json);

@override final  String date;
 final  List<HistoricalEvent> _events;
@override List<HistoricalEvent> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}


/// Create a copy of EventsOnThisDay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventsOnThisDayCopyWith<_EventsOnThisDay> get copyWith => __$EventsOnThisDayCopyWithImpl<_EventsOnThisDay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventsOnThisDayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventsOnThisDay&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other._events, _events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,const DeepCollectionEquality().hash(_events));

@override
String toString() {
  return 'EventsOnThisDay(date: $date, events: $events)';
}


}

/// @nodoc
abstract mixin class _$EventsOnThisDayCopyWith<$Res> implements $EventsOnThisDayCopyWith<$Res> {
  factory _$EventsOnThisDayCopyWith(_EventsOnThisDay value, $Res Function(_EventsOnThisDay) _then) = __$EventsOnThisDayCopyWithImpl;
@override @useResult
$Res call({
 String date, List<HistoricalEvent> events
});




}
/// @nodoc
class __$EventsOnThisDayCopyWithImpl<$Res>
    implements _$EventsOnThisDayCopyWith<$Res> {
  __$EventsOnThisDayCopyWithImpl(this._self, this._then);

  final _EventsOnThisDay _self;
  final $Res Function(_EventsOnThisDay) _then;

/// Create a copy of EventsOnThisDay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? events = null,}) {
  return _then(_EventsOnThisDay(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<HistoricalEvent>,
  ));
}


}


/// @nodoc
mixin _$HistoricalEvent {

 String get year; String get description;
/// Create a copy of HistoricalEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoricalEventCopyWith<HistoricalEvent> get copyWith => _$HistoricalEventCopyWithImpl<HistoricalEvent>(this as HistoricalEvent, _$identity);

  /// Serializes this HistoricalEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoricalEvent&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,description);

@override
String toString() {
  return 'HistoricalEvent(year: $year, description: $description)';
}


}

/// @nodoc
abstract mixin class $HistoricalEventCopyWith<$Res>  {
  factory $HistoricalEventCopyWith(HistoricalEvent value, $Res Function(HistoricalEvent) _then) = _$HistoricalEventCopyWithImpl;
@useResult
$Res call({
 String year, String description
});




}
/// @nodoc
class _$HistoricalEventCopyWithImpl<$Res>
    implements $HistoricalEventCopyWith<$Res> {
  _$HistoricalEventCopyWithImpl(this._self, this._then);

  final HistoricalEvent _self;
  final $Res Function(HistoricalEvent) _then;

/// Create a copy of HistoricalEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? description = null,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HistoricalEvent].
extension HistoricalEventPatterns on HistoricalEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoricalEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoricalEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoricalEvent value)  $default,){
final _that = this;
switch (_that) {
case _HistoricalEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoricalEvent value)?  $default,){
final _that = this;
switch (_that) {
case _HistoricalEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String year,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoricalEvent() when $default != null:
return $default(_that.year,_that.description);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String year,  String description)  $default,) {final _that = this;
switch (_that) {
case _HistoricalEvent():
return $default(_that.year,_that.description);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String year,  String description)?  $default,) {final _that = this;
switch (_that) {
case _HistoricalEvent() when $default != null:
return $default(_that.year,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoricalEvent implements HistoricalEvent {
  const _HistoricalEvent({required this.year, required this.description});
  factory _HistoricalEvent.fromJson(Map<String, dynamic> json) => _$HistoricalEventFromJson(json);

@override final  String year;
@override final  String description;

/// Create a copy of HistoricalEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoricalEventCopyWith<_HistoricalEvent> get copyWith => __$HistoricalEventCopyWithImpl<_HistoricalEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoricalEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoricalEvent&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,description);

@override
String toString() {
  return 'HistoricalEvent(year: $year, description: $description)';
}


}

/// @nodoc
abstract mixin class _$HistoricalEventCopyWith<$Res> implements $HistoricalEventCopyWith<$Res> {
  factory _$HistoricalEventCopyWith(_HistoricalEvent value, $Res Function(_HistoricalEvent) _then) = __$HistoricalEventCopyWithImpl;
@override @useResult
$Res call({
 String year, String description
});




}
/// @nodoc
class __$HistoricalEventCopyWithImpl<$Res>
    implements _$HistoricalEventCopyWith<$Res> {
  __$HistoricalEventCopyWithImpl(this._self, this._then);

  final _HistoricalEvent _self;
  final $Res Function(_HistoricalEvent) _then;

/// Create a copy of HistoricalEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? description = null,}) {
  return _then(_HistoricalEvent(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
