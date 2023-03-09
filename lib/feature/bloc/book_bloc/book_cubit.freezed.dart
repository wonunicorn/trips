// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookModel> list) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BookModel> list)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookModel> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookInitialState value) initial,
    required TResult Function(_BookLoadingState value) loading,
    required TResult Function(_BookLoadedState value) loaded,
    required TResult Function(_BookErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookInitialState value)? initial,
    TResult? Function(_BookLoadingState value)? loading,
    TResult? Function(_BookLoadedState value)? loaded,
    TResult? Function(_BookErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitialState value)? initial,
    TResult Function(_BookLoadingState value)? loading,
    TResult Function(_BookLoadedState value)? loaded,
    TResult Function(_BookErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStateCopyWith<$Res> {
  factory $BookStateCopyWith(BookState value, $Res Function(BookState) then) =
      _$BookStateCopyWithImpl<$Res, BookState>;
}

/// @nodoc
class _$BookStateCopyWithImpl<$Res, $Val extends BookState>
    implements $BookStateCopyWith<$Res> {
  _$BookStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BookInitialStateCopyWith<$Res> {
  factory _$$_BookInitialStateCopyWith(
          _$_BookInitialState value, $Res Function(_$_BookInitialState) then) =
      __$$_BookInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BookInitialStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$_BookInitialState>
    implements _$$_BookInitialStateCopyWith<$Res> {
  __$$_BookInitialStateCopyWithImpl(
      _$_BookInitialState _value, $Res Function(_$_BookInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BookInitialState implements _BookInitialState {
  const _$_BookInitialState();

  @override
  String toString() {
    return 'BookState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BookInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookModel> list) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BookModel> list)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookModel> list)? loaded,
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
    required TResult Function(_BookInitialState value) initial,
    required TResult Function(_BookLoadingState value) loading,
    required TResult Function(_BookLoadedState value) loaded,
    required TResult Function(_BookErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookInitialState value)? initial,
    TResult? Function(_BookLoadingState value)? loading,
    TResult? Function(_BookLoadedState value)? loaded,
    TResult? Function(_BookErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitialState value)? initial,
    TResult Function(_BookLoadingState value)? loading,
    TResult Function(_BookLoadedState value)? loaded,
    TResult Function(_BookErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _BookInitialState implements BookState {
  const factory _BookInitialState() = _$_BookInitialState;
}

/// @nodoc
abstract class _$$_BookLoadingStateCopyWith<$Res> {
  factory _$$_BookLoadingStateCopyWith(
          _$_BookLoadingState value, $Res Function(_$_BookLoadingState) then) =
      __$$_BookLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BookLoadingStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$_BookLoadingState>
    implements _$$_BookLoadingStateCopyWith<$Res> {
  __$$_BookLoadingStateCopyWithImpl(
      _$_BookLoadingState _value, $Res Function(_$_BookLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BookLoadingState implements _BookLoadingState {
  const _$_BookLoadingState();

  @override
  String toString() {
    return 'BookState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BookLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookModel> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BookModel> list)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookModel> list)? loaded,
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
    required TResult Function(_BookInitialState value) initial,
    required TResult Function(_BookLoadingState value) loading,
    required TResult Function(_BookLoadedState value) loaded,
    required TResult Function(_BookErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookInitialState value)? initial,
    TResult? Function(_BookLoadingState value)? loading,
    TResult? Function(_BookLoadedState value)? loaded,
    TResult? Function(_BookErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitialState value)? initial,
    TResult Function(_BookLoadingState value)? loading,
    TResult Function(_BookLoadedState value)? loaded,
    TResult Function(_BookErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BookLoadingState implements BookState {
  const factory _BookLoadingState() = _$_BookLoadingState;
}

/// @nodoc
abstract class _$$_BookLoadedStateCopyWith<$Res> {
  factory _$$_BookLoadedStateCopyWith(
          _$_BookLoadedState value, $Res Function(_$_BookLoadedState) then) =
      __$$_BookLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookModel> list});
}

/// @nodoc
class __$$_BookLoadedStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$_BookLoadedState>
    implements _$$_BookLoadedStateCopyWith<$Res> {
  __$$_BookLoadedStateCopyWithImpl(
      _$_BookLoadedState _value, $Res Function(_$_BookLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_BookLoadedState(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
    ));
  }
}

/// @nodoc

class _$_BookLoadedState implements _BookLoadedState {
  const _$_BookLoadedState({required final List<BookModel> list})
      : _list = list;

  final List<BookModel> _list;
  @override
  List<BookModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'BookState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookLoadedState &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookLoadedStateCopyWith<_$_BookLoadedState> get copyWith =>
      __$$_BookLoadedStateCopyWithImpl<_$_BookLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookModel> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BookModel> list)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookModel> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookInitialState value) initial,
    required TResult Function(_BookLoadingState value) loading,
    required TResult Function(_BookLoadedState value) loaded,
    required TResult Function(_BookErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookInitialState value)? initial,
    TResult? Function(_BookLoadingState value)? loading,
    TResult? Function(_BookLoadedState value)? loaded,
    TResult? Function(_BookErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitialState value)? initial,
    TResult Function(_BookLoadingState value)? loading,
    TResult Function(_BookLoadedState value)? loaded,
    TResult Function(_BookErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _BookLoadedState implements BookState {
  const factory _BookLoadedState({required final List<BookModel> list}) =
      _$_BookLoadedState;

  List<BookModel> get list;
  @JsonKey(ignore: true)
  _$$_BookLoadedStateCopyWith<_$_BookLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BookErrorStateCopyWith<$Res> {
  factory _$$_BookErrorStateCopyWith(
          _$_BookErrorState value, $Res Function(_$_BookErrorState) then) =
      __$$_BookErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_BookErrorStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$_BookErrorState>
    implements _$$_BookErrorStateCopyWith<$Res> {
  __$$_BookErrorStateCopyWithImpl(
      _$_BookErrorState _value, $Res Function(_$_BookErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_BookErrorState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BookErrorState implements _BookErrorState {
  const _$_BookErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'BookState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookErrorStateCopyWith<_$_BookErrorState> get copyWith =>
      __$$_BookErrorStateCopyWithImpl<_$_BookErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookModel> list) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BookModel> list)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookModel> list)? loaded,
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
    required TResult Function(_BookInitialState value) initial,
    required TResult Function(_BookLoadingState value) loading,
    required TResult Function(_BookLoadedState value) loaded,
    required TResult Function(_BookErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookInitialState value)? initial,
    TResult? Function(_BookLoadingState value)? loading,
    TResult? Function(_BookLoadedState value)? loaded,
    TResult? Function(_BookErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitialState value)? initial,
    TResult Function(_BookLoadingState value)? loading,
    TResult Function(_BookLoadedState value)? loaded,
    TResult Function(_BookErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _BookErrorState implements BookState {
  const factory _BookErrorState({required final String message}) =
      _$_BookErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$_BookErrorStateCopyWith<_$_BookErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
