// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TripEvent {
  TripModel? get tripCheck => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TripModel? tripCheck) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TripModel? tripCheck)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TripModel? tripCheck)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TripCheckEvent value) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TripCheckEvent value)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TripCheckEvent value)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TripEventCopyWith<TripEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripEventCopyWith<$Res> {
  factory $TripEventCopyWith(TripEvent value, $Res Function(TripEvent) then) =
      _$TripEventCopyWithImpl<$Res, TripEvent>;
  @useResult
  $Res call({TripModel? tripCheck});
}

/// @nodoc
class _$TripEventCopyWithImpl<$Res, $Val extends TripEvent>
    implements $TripEventCopyWith<$Res> {
  _$TripEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripCheck = freezed,
  }) {
    return _then(_value.copyWith(
      tripCheck: freezed == tripCheck
          ? _value.tripCheck
          : tripCheck // ignore: cast_nullable_to_non_nullable
              as TripModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TripCheckEventCopyWith<$Res>
    implements $TripEventCopyWith<$Res> {
  factory _$$TripCheckEventCopyWith(
          _$TripCheckEvent value, $Res Function(_$TripCheckEvent) then) =
      __$$TripCheckEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TripModel? tripCheck});
}

/// @nodoc
class __$$TripCheckEventCopyWithImpl<$Res>
    extends _$TripEventCopyWithImpl<$Res, _$TripCheckEvent>
    implements _$$TripCheckEventCopyWith<$Res> {
  __$$TripCheckEventCopyWithImpl(
      _$TripCheckEvent _value, $Res Function(_$TripCheckEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripCheck = freezed,
  }) {
    return _then(_$TripCheckEvent(
      freezed == tripCheck
          ? _value.tripCheck
          : tripCheck // ignore: cast_nullable_to_non_nullable
              as TripModel?,
    ));
  }
}

/// @nodoc

class _$TripCheckEvent implements TripCheckEvent {
  const _$TripCheckEvent(this.tripCheck);

  @override
  final TripModel? tripCheck;

  @override
  String toString() {
    return 'TripEvent.check(tripCheck: $tripCheck)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripCheckEvent &&
            (identical(other.tripCheck, tripCheck) ||
                other.tripCheck == tripCheck));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tripCheck);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripCheckEventCopyWith<_$TripCheckEvent> get copyWith =>
      __$$TripCheckEventCopyWithImpl<_$TripCheckEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TripModel? tripCheck) check,
  }) {
    return check(tripCheck);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TripModel? tripCheck)? check,
  }) {
    return check?.call(tripCheck);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TripModel? tripCheck)? check,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(tripCheck);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TripCheckEvent value) check,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TripCheckEvent value)? check,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TripCheckEvent value)? check,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class TripCheckEvent implements TripEvent {
  const factory TripCheckEvent(final TripModel? tripCheck) = _$TripCheckEvent;

  @override
  TripModel? get tripCheck;
  @override
  @JsonKey(ignore: true)
  _$$TripCheckEventCopyWith<_$TripCheckEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TripState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TripInfoModel trip) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TripInfoModel trip)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TripInfoModel trip)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TripInitialState value) initial,
    required TResult Function(_TripLoadingState value) loading,
    required TResult Function(_TripLoadedState value) loaded,
    required TResult Function(_TripErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TripInitialState value)? initial,
    TResult? Function(_TripLoadingState value)? loading,
    TResult? Function(_TripLoadedState value)? loaded,
    TResult? Function(_TripErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TripInitialState value)? initial,
    TResult Function(_TripLoadingState value)? loading,
    TResult Function(_TripLoadedState value)? loaded,
    TResult Function(_TripErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripStateCopyWith<$Res> {
  factory $TripStateCopyWith(TripState value, $Res Function(TripState) then) =
      _$TripStateCopyWithImpl<$Res, TripState>;
}

/// @nodoc
class _$TripStateCopyWithImpl<$Res, $Val extends TripState>
    implements $TripStateCopyWith<$Res> {
  _$TripStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TripInitialStateCopyWith<$Res> {
  factory _$$_TripInitialStateCopyWith(
          _$_TripInitialState value, $Res Function(_$_TripInitialState) then) =
      __$$_TripInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TripInitialStateCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$_TripInitialState>
    implements _$$_TripInitialStateCopyWith<$Res> {
  __$$_TripInitialStateCopyWithImpl(
      _$_TripInitialState _value, $Res Function(_$_TripInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TripInitialState implements _TripInitialState {
  const _$_TripInitialState();

  @override
  String toString() {
    return 'TripState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TripInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TripInfoModel trip) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TripInfoModel trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TripInfoModel trip)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TripInitialState value) initial,
    required TResult Function(_TripLoadingState value) loading,
    required TResult Function(_TripLoadedState value) loaded,
    required TResult Function(_TripErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TripInitialState value)? initial,
    TResult? Function(_TripLoadingState value)? loading,
    TResult? Function(_TripLoadedState value)? loaded,
    TResult? Function(_TripErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TripInitialState value)? initial,
    TResult Function(_TripLoadingState value)? loading,
    TResult Function(_TripLoadedState value)? loaded,
    TResult Function(_TripErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TripInitialState implements TripState {
  const factory _TripInitialState() = _$_TripInitialState;
}

/// @nodoc
abstract class _$$_TripLoadingStateCopyWith<$Res> {
  factory _$$_TripLoadingStateCopyWith(
          _$_TripLoadingState value, $Res Function(_$_TripLoadingState) then) =
      __$$_TripLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TripLoadingStateCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$_TripLoadingState>
    implements _$$_TripLoadingStateCopyWith<$Res> {
  __$$_TripLoadingStateCopyWithImpl(
      _$_TripLoadingState _value, $Res Function(_$_TripLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TripLoadingState implements _TripLoadingState {
  const _$_TripLoadingState();

  @override
  String toString() {
    return 'TripState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TripLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TripInfoModel trip) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TripInfoModel trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TripInfoModel trip)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TripInitialState value) initial,
    required TResult Function(_TripLoadingState value) loading,
    required TResult Function(_TripLoadedState value) loaded,
    required TResult Function(_TripErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TripInitialState value)? initial,
    TResult? Function(_TripLoadingState value)? loading,
    TResult? Function(_TripLoadedState value)? loaded,
    TResult? Function(_TripErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TripInitialState value)? initial,
    TResult Function(_TripLoadingState value)? loading,
    TResult Function(_TripLoadedState value)? loaded,
    TResult Function(_TripErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TripLoadingState implements TripState {
  const factory _TripLoadingState() = _$_TripLoadingState;
}

/// @nodoc
abstract class _$$_TripLoadedStateCopyWith<$Res> {
  factory _$$_TripLoadedStateCopyWith(
          _$_TripLoadedState value, $Res Function(_$_TripLoadedState) then) =
      __$$_TripLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({TripInfoModel trip});
}

/// @nodoc
class __$$_TripLoadedStateCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$_TripLoadedState>
    implements _$$_TripLoadedStateCopyWith<$Res> {
  __$$_TripLoadedStateCopyWithImpl(
      _$_TripLoadedState _value, $Res Function(_$_TripLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trip = null,
  }) {
    return _then(_$_TripLoadedState(
      null == trip
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as TripInfoModel,
    ));
  }
}

/// @nodoc

class _$_TripLoadedState implements _TripLoadedState {
  const _$_TripLoadedState(this.trip);

  @override
  final TripInfoModel trip;

  @override
  String toString() {
    return 'TripState.loaded(trip: $trip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TripLoadedState &&
            (identical(other.trip, trip) || other.trip == trip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TripLoadedStateCopyWith<_$_TripLoadedState> get copyWith =>
      __$$_TripLoadedStateCopyWithImpl<_$_TripLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TripInfoModel trip) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(trip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TripInfoModel trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(trip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TripInfoModel trip)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(trip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TripInitialState value) initial,
    required TResult Function(_TripLoadingState value) loading,
    required TResult Function(_TripLoadedState value) loaded,
    required TResult Function(_TripErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TripInitialState value)? initial,
    TResult? Function(_TripLoadingState value)? loading,
    TResult? Function(_TripLoadedState value)? loaded,
    TResult? Function(_TripErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TripInitialState value)? initial,
    TResult Function(_TripLoadingState value)? loading,
    TResult Function(_TripLoadedState value)? loaded,
    TResult Function(_TripErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _TripLoadedState implements TripState {
  const factory _TripLoadedState(final TripInfoModel trip) = _$_TripLoadedState;

  TripInfoModel get trip;
  @JsonKey(ignore: true)
  _$$_TripLoadedStateCopyWith<_$_TripLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TripErrorStateCopyWith<$Res> {
  factory _$$_TripErrorStateCopyWith(
          _$_TripErrorState value, $Res Function(_$_TripErrorState) then) =
      __$$_TripErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_TripErrorStateCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$_TripErrorState>
    implements _$$_TripErrorStateCopyWith<$Res> {
  __$$_TripErrorStateCopyWithImpl(
      _$_TripErrorState _value, $Res Function(_$_TripErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_TripErrorState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TripErrorState implements _TripErrorState {
  const _$_TripErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'TripState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TripErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TripErrorStateCopyWith<_$_TripErrorState> get copyWith =>
      __$$_TripErrorStateCopyWithImpl<_$_TripErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TripInfoModel trip) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TripInfoModel trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TripInfoModel trip)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TripInitialState value) initial,
    required TResult Function(_TripLoadingState value) loading,
    required TResult Function(_TripLoadedState value) loaded,
    required TResult Function(_TripErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TripInitialState value)? initial,
    TResult? Function(_TripLoadingState value)? loading,
    TResult? Function(_TripLoadedState value)? loaded,
    TResult? Function(_TripErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TripInitialState value)? initial,
    TResult Function(_TripLoadingState value)? loading,
    TResult Function(_TripLoadedState value)? loaded,
    TResult Function(_TripErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TripErrorState implements TripState {
  const factory _TripErrorState({required final String message}) =
      _$_TripErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$_TripErrorStateCopyWith<_$_TripErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
