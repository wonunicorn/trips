// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoriteEvent {
  int get key => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int key, FavoriteBookModel favoriteBookModel)
        addToFavorite,
    required TResult Function(int key) deleteToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int key, FavoriteBookModel favoriteBookModel)?
        addToFavorite,
    TResult? Function(int key)? deleteToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int key, FavoriteBookModel favoriteBookModel)?
        addToFavorite,
    TResult Function(int key)? deleteToFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoriteAddToFavoriteEvent value) addToFavorite,
    required TResult Function(FavoriteDeleteToFavoriteEvent value)
        deleteToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoriteAddToFavoriteEvent value)? addToFavorite,
    TResult? Function(FavoriteDeleteToFavoriteEvent value)? deleteToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoriteAddToFavoriteEvent value)? addToFavorite,
    TResult Function(FavoriteDeleteToFavoriteEvent value)? deleteToFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoriteEventCopyWith<FavoriteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteEventCopyWith<$Res> {
  factory $FavoriteEventCopyWith(
          FavoriteEvent value, $Res Function(FavoriteEvent) then) =
      _$FavoriteEventCopyWithImpl<$Res, FavoriteEvent>;
  @useResult
  $Res call({int key});
}

/// @nodoc
class _$FavoriteEventCopyWithImpl<$Res, $Val extends FavoriteEvent>
    implements $FavoriteEventCopyWith<$Res> {
  _$FavoriteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteAddToFavoriteEventCopyWith<$Res>
    implements $FavoriteEventCopyWith<$Res> {
  factory _$$FavoriteAddToFavoriteEventCopyWith(
          _$FavoriteAddToFavoriteEvent value,
          $Res Function(_$FavoriteAddToFavoriteEvent) then) =
      __$$FavoriteAddToFavoriteEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int key, FavoriteBookModel favoriteBookModel});
}

/// @nodoc
class __$$FavoriteAddToFavoriteEventCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$FavoriteAddToFavoriteEvent>
    implements _$$FavoriteAddToFavoriteEventCopyWith<$Res> {
  __$$FavoriteAddToFavoriteEventCopyWithImpl(
      _$FavoriteAddToFavoriteEvent _value,
      $Res Function(_$FavoriteAddToFavoriteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? favoriteBookModel = null,
  }) {
    return _then(_$FavoriteAddToFavoriteEvent(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
      favoriteBookModel: null == favoriteBookModel
          ? _value.favoriteBookModel
          : favoriteBookModel // ignore: cast_nullable_to_non_nullable
              as FavoriteBookModel,
    ));
  }
}

/// @nodoc

class _$FavoriteAddToFavoriteEvent implements FavoriteAddToFavoriteEvent {
  const _$FavoriteAddToFavoriteEvent(
      {required this.key, required this.favoriteBookModel});

  @override
  final int key;
  @override
  final FavoriteBookModel favoriteBookModel;

  @override
  String toString() {
    return 'FavoriteEvent.addToFavorite(key: $key, favoriteBookModel: $favoriteBookModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteAddToFavoriteEvent &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.favoriteBookModel, favoriteBookModel) ||
                other.favoriteBookModel == favoriteBookModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, favoriteBookModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteAddToFavoriteEventCopyWith<_$FavoriteAddToFavoriteEvent>
      get copyWith => __$$FavoriteAddToFavoriteEventCopyWithImpl<
          _$FavoriteAddToFavoriteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int key, FavoriteBookModel favoriteBookModel)
        addToFavorite,
    required TResult Function(int key) deleteToFavorite,
  }) {
    return addToFavorite(key, favoriteBookModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int key, FavoriteBookModel favoriteBookModel)?
        addToFavorite,
    TResult? Function(int key)? deleteToFavorite,
  }) {
    return addToFavorite?.call(key, favoriteBookModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int key, FavoriteBookModel favoriteBookModel)?
        addToFavorite,
    TResult Function(int key)? deleteToFavorite,
    required TResult orElse(),
  }) {
    if (addToFavorite != null) {
      return addToFavorite(key, favoriteBookModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoriteAddToFavoriteEvent value) addToFavorite,
    required TResult Function(FavoriteDeleteToFavoriteEvent value)
        deleteToFavorite,
  }) {
    return addToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoriteAddToFavoriteEvent value)? addToFavorite,
    TResult? Function(FavoriteDeleteToFavoriteEvent value)? deleteToFavorite,
  }) {
    return addToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoriteAddToFavoriteEvent value)? addToFavorite,
    TResult Function(FavoriteDeleteToFavoriteEvent value)? deleteToFavorite,
    required TResult orElse(),
  }) {
    if (addToFavorite != null) {
      return addToFavorite(this);
    }
    return orElse();
  }
}

abstract class FavoriteAddToFavoriteEvent implements FavoriteEvent {
  const factory FavoriteAddToFavoriteEvent(
          {required final int key,
          required final FavoriteBookModel favoriteBookModel}) =
      _$FavoriteAddToFavoriteEvent;

  @override
  int get key;
  FavoriteBookModel get favoriteBookModel;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteAddToFavoriteEventCopyWith<_$FavoriteAddToFavoriteEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoriteDeleteToFavoriteEventCopyWith<$Res>
    implements $FavoriteEventCopyWith<$Res> {
  factory _$$FavoriteDeleteToFavoriteEventCopyWith(
          _$FavoriteDeleteToFavoriteEvent value,
          $Res Function(_$FavoriteDeleteToFavoriteEvent) then) =
      __$$FavoriteDeleteToFavoriteEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int key});
}

/// @nodoc
class __$$FavoriteDeleteToFavoriteEventCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$FavoriteDeleteToFavoriteEvent>
    implements _$$FavoriteDeleteToFavoriteEventCopyWith<$Res> {
  __$$FavoriteDeleteToFavoriteEventCopyWithImpl(
      _$FavoriteDeleteToFavoriteEvent _value,
      $Res Function(_$FavoriteDeleteToFavoriteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$FavoriteDeleteToFavoriteEvent(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FavoriteDeleteToFavoriteEvent implements FavoriteDeleteToFavoriteEvent {
  const _$FavoriteDeleteToFavoriteEvent({required this.key});

  @override
  final int key;

  @override
  String toString() {
    return 'FavoriteEvent.deleteToFavorite(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteDeleteToFavoriteEvent &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteDeleteToFavoriteEventCopyWith<_$FavoriteDeleteToFavoriteEvent>
      get copyWith => __$$FavoriteDeleteToFavoriteEventCopyWithImpl<
          _$FavoriteDeleteToFavoriteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int key, FavoriteBookModel favoriteBookModel)
        addToFavorite,
    required TResult Function(int key) deleteToFavorite,
  }) {
    return deleteToFavorite(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int key, FavoriteBookModel favoriteBookModel)?
        addToFavorite,
    TResult? Function(int key)? deleteToFavorite,
  }) {
    return deleteToFavorite?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int key, FavoriteBookModel favoriteBookModel)?
        addToFavorite,
    TResult Function(int key)? deleteToFavorite,
    required TResult orElse(),
  }) {
    if (deleteToFavorite != null) {
      return deleteToFavorite(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoriteAddToFavoriteEvent value) addToFavorite,
    required TResult Function(FavoriteDeleteToFavoriteEvent value)
        deleteToFavorite,
  }) {
    return deleteToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoriteAddToFavoriteEvent value)? addToFavorite,
    TResult? Function(FavoriteDeleteToFavoriteEvent value)? deleteToFavorite,
  }) {
    return deleteToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoriteAddToFavoriteEvent value)? addToFavorite,
    TResult Function(FavoriteDeleteToFavoriteEvent value)? deleteToFavorite,
    required TResult orElse(),
  }) {
    if (deleteToFavorite != null) {
      return deleteToFavorite(this);
    }
    return orElse();
  }
}

abstract class FavoriteDeleteToFavoriteEvent implements FavoriteEvent {
  const factory FavoriteDeleteToFavoriteEvent({required final int key}) =
      _$FavoriteDeleteToFavoriteEvent;

  @override
  int get key;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteDeleteToFavoriteEventCopyWith<_$FavoriteDeleteToFavoriteEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoriteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() added,
    required TResult Function() deleted,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? added,
    TResult? Function()? deleted,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? added,
    TResult Function()? deleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FavoriteInitialState value) initial,
    required TResult Function(_FavoriteAddedState value) added,
    required TResult Function(_FavoriteDeletedState value) deleted,
    required TResult Function(_FavoriteErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoriteInitialState value)? initial,
    TResult? Function(_FavoriteAddedState value)? added,
    TResult? Function(_FavoriteDeletedState value)? deleted,
    TResult? Function(_FavoriteErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoriteInitialState value)? initial,
    TResult Function(_FavoriteAddedState value)? added,
    TResult Function(_FavoriteDeletedState value)? deleted,
    TResult Function(_FavoriteErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FavoriteInitialStateCopyWith<$Res> {
  factory _$$_FavoriteInitialStateCopyWith(_$_FavoriteInitialState value,
          $Res Function(_$_FavoriteInitialState) then) =
      __$$_FavoriteInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FavoriteInitialStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$_FavoriteInitialState>
    implements _$$_FavoriteInitialStateCopyWith<$Res> {
  __$$_FavoriteInitialStateCopyWithImpl(_$_FavoriteInitialState _value,
      $Res Function(_$_FavoriteInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FavoriteInitialState implements _FavoriteInitialState {
  const _$_FavoriteInitialState();

  @override
  String toString() {
    return 'FavoriteState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FavoriteInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() added,
    required TResult Function() deleted,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? added,
    TResult? Function()? deleted,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? added,
    TResult Function()? deleted,
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
    required TResult Function(_FavoriteInitialState value) initial,
    required TResult Function(_FavoriteAddedState value) added,
    required TResult Function(_FavoriteDeletedState value) deleted,
    required TResult Function(_FavoriteErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoriteInitialState value)? initial,
    TResult? Function(_FavoriteAddedState value)? added,
    TResult? Function(_FavoriteDeletedState value)? deleted,
    TResult? Function(_FavoriteErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoriteInitialState value)? initial,
    TResult Function(_FavoriteAddedState value)? added,
    TResult Function(_FavoriteDeletedState value)? deleted,
    TResult Function(_FavoriteErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _FavoriteInitialState implements FavoriteState {
  const factory _FavoriteInitialState() = _$_FavoriteInitialState;
}

/// @nodoc
abstract class _$$_FavoriteAddedStateCopyWith<$Res> {
  factory _$$_FavoriteAddedStateCopyWith(_$_FavoriteAddedState value,
          $Res Function(_$_FavoriteAddedState) then) =
      __$$_FavoriteAddedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FavoriteAddedStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$_FavoriteAddedState>
    implements _$$_FavoriteAddedStateCopyWith<$Res> {
  __$$_FavoriteAddedStateCopyWithImpl(
      _$_FavoriteAddedState _value, $Res Function(_$_FavoriteAddedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FavoriteAddedState implements _FavoriteAddedState {
  const _$_FavoriteAddedState();

  @override
  String toString() {
    return 'FavoriteState.added()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FavoriteAddedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() added,
    required TResult Function() deleted,
    required TResult Function(String message) error,
  }) {
    return added();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? added,
    TResult? Function()? deleted,
    TResult? Function(String message)? error,
  }) {
    return added?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? added,
    TResult Function()? deleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FavoriteInitialState value) initial,
    required TResult Function(_FavoriteAddedState value) added,
    required TResult Function(_FavoriteDeletedState value) deleted,
    required TResult Function(_FavoriteErrorState value) error,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoriteInitialState value)? initial,
    TResult? Function(_FavoriteAddedState value)? added,
    TResult? Function(_FavoriteDeletedState value)? deleted,
    TResult? Function(_FavoriteErrorState value)? error,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoriteInitialState value)? initial,
    TResult Function(_FavoriteAddedState value)? added,
    TResult Function(_FavoriteDeletedState value)? deleted,
    TResult Function(_FavoriteErrorState value)? error,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class _FavoriteAddedState implements FavoriteState {
  const factory _FavoriteAddedState() = _$_FavoriteAddedState;
}

/// @nodoc
abstract class _$$_FavoriteDeletedStateCopyWith<$Res> {
  factory _$$_FavoriteDeletedStateCopyWith(_$_FavoriteDeletedState value,
          $Res Function(_$_FavoriteDeletedState) then) =
      __$$_FavoriteDeletedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FavoriteDeletedStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$_FavoriteDeletedState>
    implements _$$_FavoriteDeletedStateCopyWith<$Res> {
  __$$_FavoriteDeletedStateCopyWithImpl(_$_FavoriteDeletedState _value,
      $Res Function(_$_FavoriteDeletedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FavoriteDeletedState implements _FavoriteDeletedState {
  const _$_FavoriteDeletedState();

  @override
  String toString() {
    return 'FavoriteState.deleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FavoriteDeletedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() added,
    required TResult Function() deleted,
    required TResult Function(String message) error,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? added,
    TResult? Function()? deleted,
    TResult? Function(String message)? error,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? added,
    TResult Function()? deleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FavoriteInitialState value) initial,
    required TResult Function(_FavoriteAddedState value) added,
    required TResult Function(_FavoriteDeletedState value) deleted,
    required TResult Function(_FavoriteErrorState value) error,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoriteInitialState value)? initial,
    TResult? Function(_FavoriteAddedState value)? added,
    TResult? Function(_FavoriteDeletedState value)? deleted,
    TResult? Function(_FavoriteErrorState value)? error,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoriteInitialState value)? initial,
    TResult Function(_FavoriteAddedState value)? added,
    TResult Function(_FavoriteDeletedState value)? deleted,
    TResult Function(_FavoriteErrorState value)? error,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _FavoriteDeletedState implements FavoriteState {
  const factory _FavoriteDeletedState() = _$_FavoriteDeletedState;
}

/// @nodoc
abstract class _$$_FavoriteErrorStateCopyWith<$Res> {
  factory _$$_FavoriteErrorStateCopyWith(_$_FavoriteErrorState value,
          $Res Function(_$_FavoriteErrorState) then) =
      __$$_FavoriteErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FavoriteErrorStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$_FavoriteErrorState>
    implements _$$_FavoriteErrorStateCopyWith<$Res> {
  __$$_FavoriteErrorStateCopyWithImpl(
      _$_FavoriteErrorState _value, $Res Function(_$_FavoriteErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FavoriteErrorState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FavoriteErrorState implements _FavoriteErrorState {
  const _$_FavoriteErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'FavoriteState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoriteErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoriteErrorStateCopyWith<_$_FavoriteErrorState> get copyWith =>
      __$$_FavoriteErrorStateCopyWithImpl<_$_FavoriteErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() added,
    required TResult Function() deleted,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? added,
    TResult? Function()? deleted,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? added,
    TResult Function()? deleted,
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
    required TResult Function(_FavoriteInitialState value) initial,
    required TResult Function(_FavoriteAddedState value) added,
    required TResult Function(_FavoriteDeletedState value) deleted,
    required TResult Function(_FavoriteErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoriteInitialState value)? initial,
    TResult? Function(_FavoriteAddedState value)? added,
    TResult? Function(_FavoriteDeletedState value)? deleted,
    TResult? Function(_FavoriteErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoriteInitialState value)? initial,
    TResult Function(_FavoriteAddedState value)? added,
    TResult Function(_FavoriteDeletedState value)? deleted,
    TResult Function(_FavoriteErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FavoriteErrorState implements FavoriteState {
  const factory _FavoriteErrorState({required final String message}) =
      _$_FavoriteErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$_FavoriteErrorStateCopyWith<_$_FavoriteErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
