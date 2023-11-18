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
abstract class _$$TripCheckEventImplCopyWith<$Res>
    implements $TripEventCopyWith<$Res> {
  factory _$$TripCheckEventImplCopyWith(_$TripCheckEventImpl value,
          $Res Function(_$TripCheckEventImpl) then) =
      __$$TripCheckEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TripModel? tripCheck});
}

/// @nodoc
class __$$TripCheckEventImplCopyWithImpl<$Res>
    extends _$TripEventCopyWithImpl<$Res, _$TripCheckEventImpl>
    implements _$$TripCheckEventImplCopyWith<$Res> {
  __$$TripCheckEventImplCopyWithImpl(
      _$TripCheckEventImpl _value, $Res Function(_$TripCheckEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripCheck = freezed,
  }) {
    return _then(_$TripCheckEventImpl(
      freezed == tripCheck
          ? _value.tripCheck
          : tripCheck // ignore: cast_nullable_to_non_nullable
              as TripModel?,
    ));
  }
}

/// @nodoc

class _$TripCheckEventImpl implements TripCheckEvent {
  const _$TripCheckEventImpl(this.tripCheck);

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
            other is _$TripCheckEventImpl &&
            (identical(other.tripCheck, tripCheck) ||
                other.tripCheck == tripCheck));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tripCheck);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripCheckEventImplCopyWith<_$TripCheckEventImpl> get copyWith =>
      __$$TripCheckEventImplCopyWithImpl<_$TripCheckEventImpl>(
          this, _$identity);

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
  const factory TripCheckEvent(final TripModel? tripCheck) =
      _$TripCheckEventImpl;

  @override
  TripModel? get tripCheck;
  @override
  @JsonKey(ignore: true)
  _$$TripCheckEventImplCopyWith<_$TripCheckEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TripState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Autogenerated trip) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Autogenerated trip)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Autogenerated trip)? loaded,
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
abstract class _$$TripInitialStateImplCopyWith<$Res> {
  factory _$$TripInitialStateImplCopyWith(_$TripInitialStateImpl value,
          $Res Function(_$TripInitialStateImpl) then) =
      __$$TripInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TripInitialStateImplCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$TripInitialStateImpl>
    implements _$$TripInitialStateImplCopyWith<$Res> {
  __$$TripInitialStateImplCopyWithImpl(_$TripInitialStateImpl _value,
      $Res Function(_$TripInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TripInitialStateImpl implements _TripInitialState {
  const _$TripInitialStateImpl();

  @override
  String toString() {
    return 'TripState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TripInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Autogenerated trip) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Autogenerated trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Autogenerated trip)? loaded,
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
  const factory _TripInitialState() = _$TripInitialStateImpl;
}

/// @nodoc
abstract class _$$TripLoadingStateImplCopyWith<$Res> {
  factory _$$TripLoadingStateImplCopyWith(_$TripLoadingStateImpl value,
          $Res Function(_$TripLoadingStateImpl) then) =
      __$$TripLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TripLoadingStateImplCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$TripLoadingStateImpl>
    implements _$$TripLoadingStateImplCopyWith<$Res> {
  __$$TripLoadingStateImplCopyWithImpl(_$TripLoadingStateImpl _value,
      $Res Function(_$TripLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TripLoadingStateImpl implements _TripLoadingState {
  const _$TripLoadingStateImpl();

  @override
  String toString() {
    return 'TripState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TripLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Autogenerated trip) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Autogenerated trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Autogenerated trip)? loaded,
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
  const factory _TripLoadingState() = _$TripLoadingStateImpl;
}

/// @nodoc
abstract class _$$TripLoadedStateImplCopyWith<$Res> {
  factory _$$TripLoadedStateImplCopyWith(_$TripLoadedStateImpl value,
          $Res Function(_$TripLoadedStateImpl) then) =
      __$$TripLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Autogenerated trip});
}

/// @nodoc
class __$$TripLoadedStateImplCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$TripLoadedStateImpl>
    implements _$$TripLoadedStateImplCopyWith<$Res> {
  __$$TripLoadedStateImplCopyWithImpl(
      _$TripLoadedStateImpl _value, $Res Function(_$TripLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trip = null,
  }) {
    return _then(_$TripLoadedStateImpl(
      null == trip
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Autogenerated,
    ));
  }
}

/// @nodoc

class _$TripLoadedStateImpl implements _TripLoadedState {
  const _$TripLoadedStateImpl(this.trip);

  @override
  final Autogenerated trip;

  @override
  String toString() {
    return 'TripState.loaded(trip: $trip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripLoadedStateImpl &&
            (identical(other.trip, trip) || other.trip == trip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripLoadedStateImplCopyWith<_$TripLoadedStateImpl> get copyWith =>
      __$$TripLoadedStateImplCopyWithImpl<_$TripLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Autogenerated trip) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(trip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Autogenerated trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(trip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Autogenerated trip)? loaded,
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
  const factory _TripLoadedState(final Autogenerated trip) =
      _$TripLoadedStateImpl;

  Autogenerated get trip;
  @JsonKey(ignore: true)
  _$$TripLoadedStateImplCopyWith<_$TripLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TripErrorStateImplCopyWith<$Res> {
  factory _$$TripErrorStateImplCopyWith(_$TripErrorStateImpl value,
          $Res Function(_$TripErrorStateImpl) then) =
      __$$TripErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TripErrorStateImplCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$TripErrorStateImpl>
    implements _$$TripErrorStateImplCopyWith<$Res> {
  __$$TripErrorStateImplCopyWithImpl(
      _$TripErrorStateImpl _value, $Res Function(_$TripErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TripErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TripErrorStateImpl implements _TripErrorState {
  const _$TripErrorStateImpl({required this.message});

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
            other is _$TripErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripErrorStateImplCopyWith<_$TripErrorStateImpl> get copyWith =>
      __$$TripErrorStateImplCopyWithImpl<_$TripErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Autogenerated trip) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Autogenerated trip)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Autogenerated trip)? loaded,
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
      _$TripErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$TripErrorStateImplCopyWith<_$TripErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
