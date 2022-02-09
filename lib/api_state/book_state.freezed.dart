// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'book_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BookDataStateTearOff {
  const _$BookDataStateTearOff();

  _BookInitial initial() {
    return const _BookInitial();
  }

  _BookLoading loading() {
    return const _BookLoading();
  }

  _BookLoadedSuccess success(BooksModel bookData) {
    return _BookLoadedSuccess(
      bookData,
    );
  }

  _BookLoadedError error([String? message]) {
    return _BookLoadedError(
      message,
    );
  }
}

/// @nodoc
const $BookDataState = _$BookDataStateTearOff();

/// @nodoc
mixin _$BookDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BooksModel bookData) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookInitial value) initial,
    required TResult Function(_BookLoading value) loading,
    required TResult Function(_BookLoadedSuccess value) success,
    required TResult Function(_BookLoadedError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookDataStateCopyWith<$Res> {
  factory $BookDataStateCopyWith(
          BookDataState value, $Res Function(BookDataState) then) =
      _$BookDataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookDataStateCopyWithImpl<$Res>
    implements $BookDataStateCopyWith<$Res> {
  _$BookDataStateCopyWithImpl(this._value, this._then);

  final BookDataState _value;
  // ignore: unused_field
  final $Res Function(BookDataState) _then;
}

/// @nodoc
abstract class _$BookInitialCopyWith<$Res> {
  factory _$BookInitialCopyWith(
          _BookInitial value, $Res Function(_BookInitial) then) =
      __$BookInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$BookInitialCopyWithImpl<$Res> extends _$BookDataStateCopyWithImpl<$Res>
    implements _$BookInitialCopyWith<$Res> {
  __$BookInitialCopyWithImpl(
      _BookInitial _value, $Res Function(_BookInitial) _then)
      : super(_value, (v) => _then(v as _BookInitial));

  @override
  _BookInitial get _value => super._value as _BookInitial;
}

/// @nodoc

class _$_BookInitial implements _BookInitial {
  const _$_BookInitial();

  @override
  String toString() {
    return 'BookDataState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _BookInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BooksModel bookData) success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_BookInitial value) initial,
    required TResult Function(_BookLoading value) loading,
    required TResult Function(_BookLoadedSuccess value) success,
    required TResult Function(_BookLoadedError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _BookInitial implements BookDataState {
  const factory _BookInitial() = _$_BookInitial;
}

/// @nodoc
abstract class _$BookLoadingCopyWith<$Res> {
  factory _$BookLoadingCopyWith(
          _BookLoading value, $Res Function(_BookLoading) then) =
      __$BookLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$BookLoadingCopyWithImpl<$Res> extends _$BookDataStateCopyWithImpl<$Res>
    implements _$BookLoadingCopyWith<$Res> {
  __$BookLoadingCopyWithImpl(
      _BookLoading _value, $Res Function(_BookLoading) _then)
      : super(_value, (v) => _then(v as _BookLoading));

  @override
  _BookLoading get _value => super._value as _BookLoading;
}

/// @nodoc

class _$_BookLoading implements _BookLoading {
  const _$_BookLoading();

  @override
  String toString() {
    return 'BookDataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _BookLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BooksModel bookData) success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_BookInitial value) initial,
    required TResult Function(_BookLoading value) loading,
    required TResult Function(_BookLoadedSuccess value) success,
    required TResult Function(_BookLoadedError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BookLoading implements BookDataState {
  const factory _BookLoading() = _$_BookLoading;
}

/// @nodoc
abstract class _$BookLoadedSuccessCopyWith<$Res> {
  factory _$BookLoadedSuccessCopyWith(
          _BookLoadedSuccess value, $Res Function(_BookLoadedSuccess) then) =
      __$BookLoadedSuccessCopyWithImpl<$Res>;
  $Res call({BooksModel bookData});

  $BooksModelCopyWith<$Res> get bookData;
}

/// @nodoc
class __$BookLoadedSuccessCopyWithImpl<$Res>
    extends _$BookDataStateCopyWithImpl<$Res>
    implements _$BookLoadedSuccessCopyWith<$Res> {
  __$BookLoadedSuccessCopyWithImpl(
      _BookLoadedSuccess _value, $Res Function(_BookLoadedSuccess) _then)
      : super(_value, (v) => _then(v as _BookLoadedSuccess));

  @override
  _BookLoadedSuccess get _value => super._value as _BookLoadedSuccess;

  @override
  $Res call({
    Object? bookData = freezed,
  }) {
    return _then(_BookLoadedSuccess(
      bookData == freezed
          ? _value.bookData
          : bookData // ignore: cast_nullable_to_non_nullable
              as BooksModel,
    ));
  }

  @override
  $BooksModelCopyWith<$Res> get bookData {
    return $BooksModelCopyWith<$Res>(_value.bookData, (value) {
      return _then(_value.copyWith(bookData: value));
    });
  }
}

/// @nodoc

class _$_BookLoadedSuccess implements _BookLoadedSuccess {
  const _$_BookLoadedSuccess(this.bookData);

  @override
  final BooksModel bookData;

  @override
  String toString() {
    return 'BookDataState.success(bookData: $bookData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookLoadedSuccess &&
            const DeepCollectionEquality().equals(other.bookData, bookData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bookData));

  @JsonKey(ignore: true)
  @override
  _$BookLoadedSuccessCopyWith<_BookLoadedSuccess> get copyWith =>
      __$BookLoadedSuccessCopyWithImpl<_BookLoadedSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BooksModel bookData) success,
    required TResult Function(String? message) error,
  }) {
    return success(bookData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return success?.call(bookData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(bookData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookInitial value) initial,
    required TResult Function(_BookLoading value) loading,
    required TResult Function(_BookLoadedSuccess value) success,
    required TResult Function(_BookLoadedError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _BookLoadedSuccess implements BookDataState {
  const factory _BookLoadedSuccess(BooksModel bookData) = _$_BookLoadedSuccess;

  BooksModel get bookData;
  @JsonKey(ignore: true)
  _$BookLoadedSuccessCopyWith<_BookLoadedSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BookLoadedErrorCopyWith<$Res> {
  factory _$BookLoadedErrorCopyWith(
          _BookLoadedError value, $Res Function(_BookLoadedError) then) =
      __$BookLoadedErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$BookLoadedErrorCopyWithImpl<$Res>
    extends _$BookDataStateCopyWithImpl<$Res>
    implements _$BookLoadedErrorCopyWith<$Res> {
  __$BookLoadedErrorCopyWithImpl(
      _BookLoadedError _value, $Res Function(_BookLoadedError) _then)
      : super(_value, (v) => _then(v as _BookLoadedError));

  @override
  _BookLoadedError get _value => super._value as _BookLoadedError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_BookLoadedError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_BookLoadedError implements _BookLoadedError {
  const _$_BookLoadedError([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'BookDataState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookLoadedError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$BookLoadedErrorCopyWith<_BookLoadedError> get copyWith =>
      __$BookLoadedErrorCopyWithImpl<_BookLoadedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BooksModel bookData) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BooksModel bookData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_BookInitial value) initial,
    required TResult Function(_BookLoading value) loading,
    required TResult Function(_BookLoadedSuccess value) success,
    required TResult Function(_BookLoadedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookInitial value)? initial,
    TResult Function(_BookLoading value)? loading,
    TResult Function(_BookLoadedSuccess value)? success,
    TResult Function(_BookLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _BookLoadedError implements BookDataState {
  const factory _BookLoadedError([String? message]) = _$_BookLoadedError;

  String? get message;
  @JsonKey(ignore: true)
  _$BookLoadedErrorCopyWith<_BookLoadedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BookResponseStateTearOff {
  const _$BookResponseStateTearOff();

  _BookResponseInitial initial() {
    return const _BookResponseInitial();
  }

  _BookResponseLoading loading() {
    return const _BookResponseLoading();
  }

  _BookResponseSuccess success(String bookData) {
    return _BookResponseSuccess(
      bookData,
    );
  }

  _BookResponseError error([String? message]) {
    return _BookResponseError(
      message,
    );
  }
}

/// @nodoc
const $BookResponseState = _$BookResponseStateTearOff();

/// @nodoc
mixin _$BookResponseState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String bookData) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookResponseInitial value) initial,
    required TResult Function(_BookResponseLoading value) loading,
    required TResult Function(_BookResponseSuccess value) success,
    required TResult Function(_BookResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookResponseStateCopyWith<$Res> {
  factory $BookResponseStateCopyWith(
          BookResponseState value, $Res Function(BookResponseState) then) =
      _$BookResponseStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookResponseStateCopyWithImpl<$Res>
    implements $BookResponseStateCopyWith<$Res> {
  _$BookResponseStateCopyWithImpl(this._value, this._then);

  final BookResponseState _value;
  // ignore: unused_field
  final $Res Function(BookResponseState) _then;
}

/// @nodoc
abstract class _$BookResponseInitialCopyWith<$Res> {
  factory _$BookResponseInitialCopyWith(_BookResponseInitial value,
          $Res Function(_BookResponseInitial) then) =
      __$BookResponseInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$BookResponseInitialCopyWithImpl<$Res>
    extends _$BookResponseStateCopyWithImpl<$Res>
    implements _$BookResponseInitialCopyWith<$Res> {
  __$BookResponseInitialCopyWithImpl(
      _BookResponseInitial _value, $Res Function(_BookResponseInitial) _then)
      : super(_value, (v) => _then(v as _BookResponseInitial));

  @override
  _BookResponseInitial get _value => super._value as _BookResponseInitial;
}

/// @nodoc

class _$_BookResponseInitial implements _BookResponseInitial {
  const _$_BookResponseInitial();

  @override
  String toString() {
    return 'BookResponseState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _BookResponseInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String bookData) success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_BookResponseInitial value) initial,
    required TResult Function(_BookResponseLoading value) loading,
    required TResult Function(_BookResponseSuccess value) success,
    required TResult Function(_BookResponseError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _BookResponseInitial implements BookResponseState {
  const factory _BookResponseInitial() = _$_BookResponseInitial;
}

/// @nodoc
abstract class _$BookResponseLoadingCopyWith<$Res> {
  factory _$BookResponseLoadingCopyWith(_BookResponseLoading value,
          $Res Function(_BookResponseLoading) then) =
      __$BookResponseLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$BookResponseLoadingCopyWithImpl<$Res>
    extends _$BookResponseStateCopyWithImpl<$Res>
    implements _$BookResponseLoadingCopyWith<$Res> {
  __$BookResponseLoadingCopyWithImpl(
      _BookResponseLoading _value, $Res Function(_BookResponseLoading) _then)
      : super(_value, (v) => _then(v as _BookResponseLoading));

  @override
  _BookResponseLoading get _value => super._value as _BookResponseLoading;
}

/// @nodoc

class _$_BookResponseLoading implements _BookResponseLoading {
  const _$_BookResponseLoading();

  @override
  String toString() {
    return 'BookResponseState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _BookResponseLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String bookData) success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_BookResponseInitial value) initial,
    required TResult Function(_BookResponseLoading value) loading,
    required TResult Function(_BookResponseSuccess value) success,
    required TResult Function(_BookResponseError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BookResponseLoading implements BookResponseState {
  const factory _BookResponseLoading() = _$_BookResponseLoading;
}

/// @nodoc
abstract class _$BookResponseSuccessCopyWith<$Res> {
  factory _$BookResponseSuccessCopyWith(_BookResponseSuccess value,
          $Res Function(_BookResponseSuccess) then) =
      __$BookResponseSuccessCopyWithImpl<$Res>;
  $Res call({String bookData});
}

/// @nodoc
class __$BookResponseSuccessCopyWithImpl<$Res>
    extends _$BookResponseStateCopyWithImpl<$Res>
    implements _$BookResponseSuccessCopyWith<$Res> {
  __$BookResponseSuccessCopyWithImpl(
      _BookResponseSuccess _value, $Res Function(_BookResponseSuccess) _then)
      : super(_value, (v) => _then(v as _BookResponseSuccess));

  @override
  _BookResponseSuccess get _value => super._value as _BookResponseSuccess;

  @override
  $Res call({
    Object? bookData = freezed,
  }) {
    return _then(_BookResponseSuccess(
      bookData == freezed
          ? _value.bookData
          : bookData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BookResponseSuccess implements _BookResponseSuccess {
  const _$_BookResponseSuccess(this.bookData);

  @override
  final String bookData;

  @override
  String toString() {
    return 'BookResponseState.success(bookData: $bookData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookResponseSuccess &&
            const DeepCollectionEquality().equals(other.bookData, bookData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bookData));

  @JsonKey(ignore: true)
  @override
  _$BookResponseSuccessCopyWith<_BookResponseSuccess> get copyWith =>
      __$BookResponseSuccessCopyWithImpl<_BookResponseSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String bookData) success,
    required TResult Function(String? message) error,
  }) {
    return success(bookData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return success?.call(bookData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(bookData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookResponseInitial value) initial,
    required TResult Function(_BookResponseLoading value) loading,
    required TResult Function(_BookResponseSuccess value) success,
    required TResult Function(_BookResponseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _BookResponseSuccess implements BookResponseState {
  const factory _BookResponseSuccess(String bookData) = _$_BookResponseSuccess;

  String get bookData;
  @JsonKey(ignore: true)
  _$BookResponseSuccessCopyWith<_BookResponseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BookResponseErrorCopyWith<$Res> {
  factory _$BookResponseErrorCopyWith(
          _BookResponseError value, $Res Function(_BookResponseError) then) =
      __$BookResponseErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$BookResponseErrorCopyWithImpl<$Res>
    extends _$BookResponseStateCopyWithImpl<$Res>
    implements _$BookResponseErrorCopyWith<$Res> {
  __$BookResponseErrorCopyWithImpl(
      _BookResponseError _value, $Res Function(_BookResponseError) _then)
      : super(_value, (v) => _then(v as _BookResponseError));

  @override
  _BookResponseError get _value => super._value as _BookResponseError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_BookResponseError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_BookResponseError implements _BookResponseError {
  const _$_BookResponseError([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'BookResponseState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookResponseError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$BookResponseErrorCopyWith<_BookResponseError> get copyWith =>
      __$BookResponseErrorCopyWithImpl<_BookResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String bookData) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String bookData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_BookResponseInitial value) initial,
    required TResult Function(_BookResponseLoading value) loading,
    required TResult Function(_BookResponseSuccess value) success,
    required TResult Function(_BookResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookResponseInitial value)? initial,
    TResult Function(_BookResponseLoading value)? loading,
    TResult Function(_BookResponseSuccess value)? success,
    TResult Function(_BookResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _BookResponseError implements BookResponseState {
  const factory _BookResponseError([String? message]) = _$_BookResponseError;

  String? get message;
  @JsonKey(ignore: true)
  _$BookResponseErrorCopyWith<_BookResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
