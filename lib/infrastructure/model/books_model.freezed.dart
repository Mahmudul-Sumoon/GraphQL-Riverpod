// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'books_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BooksModel _$BooksModelFromJson(Map<String, dynamic> json) {
  return _BooksModel.fromJson(json);
}

/// @nodoc
class _$BooksModelTearOff {
  const _$BooksModelTearOff();

  _BooksModel call({String? typename, List<BooksModelBook>? books}) {
    return _BooksModel(
      typename: typename,
      books: books,
    );
  }

  BooksModel fromJson(Map<String, Object?> json) {
    return BooksModel.fromJson(json);
  }
}

/// @nodoc
const $BooksModel = _$BooksModelTearOff();

/// @nodoc
mixin _$BooksModel {
  String? get typename => throw _privateConstructorUsedError;
  List<BooksModelBook>? get books => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BooksModelCopyWith<BooksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksModelCopyWith<$Res> {
  factory $BooksModelCopyWith(
          BooksModel value, $Res Function(BooksModel) then) =
      _$BooksModelCopyWithImpl<$Res>;
  $Res call({String? typename, List<BooksModelBook>? books});
}

/// @nodoc
class _$BooksModelCopyWithImpl<$Res> implements $BooksModelCopyWith<$Res> {
  _$BooksModelCopyWithImpl(this._value, this._then);

  final BooksModel _value;
  // ignore: unused_field
  final $Res Function(BooksModel) _then;

  @override
  $Res call({
    Object? typename = freezed,
    Object? books = freezed,
  }) {
    return _then(_value.copyWith(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      books: books == freezed
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BooksModelBook>?,
    ));
  }
}

/// @nodoc
abstract class _$BooksModelCopyWith<$Res> implements $BooksModelCopyWith<$Res> {
  factory _$BooksModelCopyWith(
          _BooksModel value, $Res Function(_BooksModel) then) =
      __$BooksModelCopyWithImpl<$Res>;
  @override
  $Res call({String? typename, List<BooksModelBook>? books});
}

/// @nodoc
class __$BooksModelCopyWithImpl<$Res> extends _$BooksModelCopyWithImpl<$Res>
    implements _$BooksModelCopyWith<$Res> {
  __$BooksModelCopyWithImpl(
      _BooksModel _value, $Res Function(_BooksModel) _then)
      : super(_value, (v) => _then(v as _BooksModel));

  @override
  _BooksModel get _value => super._value as _BooksModel;

  @override
  $Res call({
    Object? typename = freezed,
    Object? books = freezed,
  }) {
    return _then(_BooksModel(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      books: books == freezed
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BooksModelBook>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BooksModel implements _BooksModel {
  const _$_BooksModel({this.typename, this.books});

  factory _$_BooksModel.fromJson(Map<String, dynamic> json) =>
      _$$_BooksModelFromJson(json);

  @override
  final String? typename;
  @override
  final List<BooksModelBook>? books;

  @override
  String toString() {
    return 'BooksModel(typename: $typename, books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BooksModel &&
            const DeepCollectionEquality().equals(other.typename, typename) &&
            const DeepCollectionEquality().equals(other.books, books));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(typename),
      const DeepCollectionEquality().hash(books));

  @JsonKey(ignore: true)
  @override
  _$BooksModelCopyWith<_BooksModel> get copyWith =>
      __$BooksModelCopyWithImpl<_BooksModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BooksModelToJson(this);
  }
}

abstract class _BooksModel implements BooksModel {
  const factory _BooksModel({String? typename, List<BooksModelBook>? books}) =
      _$_BooksModel;

  factory _BooksModel.fromJson(Map<String, dynamic> json) =
      _$_BooksModel.fromJson;

  @override
  String? get typename;
  @override
  List<BooksModelBook>? get books;
  @override
  @JsonKey(ignore: true)
  _$BooksModelCopyWith<_BooksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BooksModelBook _$BooksModelBookFromJson(Map<String, dynamic> json) {
  return _BooksModelBook.fromJson(json);
}

/// @nodoc
class _$BooksModelBookTearOff {
  const _$BooksModelBookTearOff();

  _BooksModelBook call(
      {Typename? typename,
      String? id,
      String? name,
      String? genre,
      Author? author}) {
    return _BooksModelBook(
      typename: typename,
      id: id,
      name: name,
      genre: genre,
      author: author,
    );
  }

  BooksModelBook fromJson(Map<String, Object?> json) {
    return BooksModelBook.fromJson(json);
  }
}

/// @nodoc
const $BooksModelBook = _$BooksModelBookTearOff();

/// @nodoc
mixin _$BooksModelBook {
  Typename? get typename => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  Author? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BooksModelBookCopyWith<BooksModelBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksModelBookCopyWith<$Res> {
  factory $BooksModelBookCopyWith(
          BooksModelBook value, $Res Function(BooksModelBook) then) =
      _$BooksModelBookCopyWithImpl<$Res>;
  $Res call(
      {Typename? typename,
      String? id,
      String? name,
      String? genre,
      Author? author});

  $AuthorCopyWith<$Res>? get author;
}

/// @nodoc
class _$BooksModelBookCopyWithImpl<$Res>
    implements $BooksModelBookCopyWith<$Res> {
  _$BooksModelBookCopyWithImpl(this._value, this._then);

  final BooksModelBook _value;
  // ignore: unused_field
  final $Res Function(BooksModelBook) _then;

  @override
  $Res call({
    Object? typename = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? genre = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author?,
    ));
  }

  @override
  $AuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$BooksModelBookCopyWith<$Res>
    implements $BooksModelBookCopyWith<$Res> {
  factory _$BooksModelBookCopyWith(
          _BooksModelBook value, $Res Function(_BooksModelBook) then) =
      __$BooksModelBookCopyWithImpl<$Res>;
  @override
  $Res call(
      {Typename? typename,
      String? id,
      String? name,
      String? genre,
      Author? author});

  @override
  $AuthorCopyWith<$Res>? get author;
}

/// @nodoc
class __$BooksModelBookCopyWithImpl<$Res>
    extends _$BooksModelBookCopyWithImpl<$Res>
    implements _$BooksModelBookCopyWith<$Res> {
  __$BooksModelBookCopyWithImpl(
      _BooksModelBook _value, $Res Function(_BooksModelBook) _then)
      : super(_value, (v) => _then(v as _BooksModelBook));

  @override
  _BooksModelBook get _value => super._value as _BooksModelBook;

  @override
  $Res call({
    Object? typename = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? genre = freezed,
    Object? author = freezed,
  }) {
    return _then(_BooksModelBook(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BooksModelBook implements _BooksModelBook {
  const _$_BooksModelBook(
      {this.typename, this.id, this.name, this.genre, this.author});

  factory _$_BooksModelBook.fromJson(Map<String, dynamic> json) =>
      _$$_BooksModelBookFromJson(json);

  @override
  final Typename? typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? genre;
  @override
  final Author? author;

  @override
  String toString() {
    return 'BooksModelBook(typename: $typename, id: $id, name: $name, genre: $genre, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BooksModelBook &&
            const DeepCollectionEquality().equals(other.typename, typename) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.genre, genre) &&
            const DeepCollectionEquality().equals(other.author, author));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(typename),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(genre),
      const DeepCollectionEquality().hash(author));

  @JsonKey(ignore: true)
  @override
  _$BooksModelBookCopyWith<_BooksModelBook> get copyWith =>
      __$BooksModelBookCopyWithImpl<_BooksModelBook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BooksModelBookToJson(this);
  }
}

abstract class _BooksModelBook implements BooksModelBook {
  const factory _BooksModelBook(
      {Typename? typename,
      String? id,
      String? name,
      String? genre,
      Author? author}) = _$_BooksModelBook;

  factory _BooksModelBook.fromJson(Map<String, dynamic> json) =
      _$_BooksModelBook.fromJson;

  @override
  Typename? get typename;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get genre;
  @override
  Author? get author;
  @override
  @JsonKey(ignore: true)
  _$BooksModelBookCopyWith<_BooksModelBook> get copyWith =>
      throw _privateConstructorUsedError;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
class _$AuthorTearOff {
  const _$AuthorTearOff();

  _Author call(
      {String? typename, String? name, int? age, List<AuthorBook>? books}) {
    return _Author(
      typename: typename,
      name: name,
      age: age,
      books: books,
    );
  }

  Author fromJson(Map<String, Object?> json) {
    return Author.fromJson(json);
  }
}

/// @nodoc
const $Author = _$AuthorTearOff();

/// @nodoc
mixin _$Author {
  String? get typename => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  List<AuthorBook>? get books => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res>;
  $Res call(
      {String? typename, String? name, int? age, List<AuthorBook>? books});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res> implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  final Author _value;
  // ignore: unused_field
  final $Res Function(Author) _then;

  @override
  $Res call({
    Object? typename = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? books = freezed,
  }) {
    return _then(_value.copyWith(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      books: books == freezed
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<AuthorBook>?,
    ));
  }
}

/// @nodoc
abstract class _$AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$AuthorCopyWith(_Author value, $Res Function(_Author) then) =
      __$AuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? typename, String? name, int? age, List<AuthorBook>? books});
}

/// @nodoc
class __$AuthorCopyWithImpl<$Res> extends _$AuthorCopyWithImpl<$Res>
    implements _$AuthorCopyWith<$Res> {
  __$AuthorCopyWithImpl(_Author _value, $Res Function(_Author) _then)
      : super(_value, (v) => _then(v as _Author));

  @override
  _Author get _value => super._value as _Author;

  @override
  $Res call({
    Object? typename = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? books = freezed,
  }) {
    return _then(_Author(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      books: books == freezed
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<AuthorBook>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Author implements _Author {
  const _$_Author({this.typename, this.name, this.age, this.books});

  factory _$_Author.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorFromJson(json);

  @override
  final String? typename;
  @override
  final String? name;
  @override
  final int? age;
  @override
  final List<AuthorBook>? books;

  @override
  String toString() {
    return 'Author(typename: $typename, name: $name, age: $age, books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Author &&
            const DeepCollectionEquality().equals(other.typename, typename) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.books, books));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(typename),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(books));

  @JsonKey(ignore: true)
  @override
  _$AuthorCopyWith<_Author> get copyWith =>
      __$AuthorCopyWithImpl<_Author>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorToJson(this);
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {String? typename,
      String? name,
      int? age,
      List<AuthorBook>? books}) = _$_Author;

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  String? get typename;
  @override
  String? get name;
  @override
  int? get age;
  @override
  List<AuthorBook>? get books;
  @override
  @JsonKey(ignore: true)
  _$AuthorCopyWith<_Author> get copyWith => throw _privateConstructorUsedError;
}

AuthorBook _$AuthorBookFromJson(Map<String, dynamic> json) {
  return _AuthorBook.fromJson(json);
}

/// @nodoc
class _$AuthorBookTearOff {
  const _$AuthorBookTearOff();

  _AuthorBook call({Typename? typename, String? name}) {
    return _AuthorBook(
      typename: typename,
      name: name,
    );
  }

  AuthorBook fromJson(Map<String, Object?> json) {
    return AuthorBook.fromJson(json);
  }
}

/// @nodoc
const $AuthorBook = _$AuthorBookTearOff();

/// @nodoc
mixin _$AuthorBook {
  Typename? get typename => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorBookCopyWith<AuthorBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorBookCopyWith<$Res> {
  factory $AuthorBookCopyWith(
          AuthorBook value, $Res Function(AuthorBook) then) =
      _$AuthorBookCopyWithImpl<$Res>;
  $Res call({Typename? typename, String? name});
}

/// @nodoc
class _$AuthorBookCopyWithImpl<$Res> implements $AuthorBookCopyWith<$Res> {
  _$AuthorBookCopyWithImpl(this._value, this._then);

  final AuthorBook _value;
  // ignore: unused_field
  final $Res Function(AuthorBook) _then;

  @override
  $Res call({
    Object? typename = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthorBookCopyWith<$Res> implements $AuthorBookCopyWith<$Res> {
  factory _$AuthorBookCopyWith(
          _AuthorBook value, $Res Function(_AuthorBook) then) =
      __$AuthorBookCopyWithImpl<$Res>;
  @override
  $Res call({Typename? typename, String? name});
}

/// @nodoc
class __$AuthorBookCopyWithImpl<$Res> extends _$AuthorBookCopyWithImpl<$Res>
    implements _$AuthorBookCopyWith<$Res> {
  __$AuthorBookCopyWithImpl(
      _AuthorBook _value, $Res Function(_AuthorBook) _then)
      : super(_value, (v) => _then(v as _AuthorBook));

  @override
  _AuthorBook get _value => super._value as _AuthorBook;

  @override
  $Res call({
    Object? typename = freezed,
    Object? name = freezed,
  }) {
    return _then(_AuthorBook(
      typename: typename == freezed
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthorBook implements _AuthorBook {
  const _$_AuthorBook({this.typename, this.name});

  factory _$_AuthorBook.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorBookFromJson(json);

  @override
  final Typename? typename;
  @override
  final String? name;

  @override
  String toString() {
    return 'AuthorBook(typename: $typename, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorBook &&
            const DeepCollectionEquality().equals(other.typename, typename) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(typename),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$AuthorBookCopyWith<_AuthorBook> get copyWith =>
      __$AuthorBookCopyWithImpl<_AuthorBook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorBookToJson(this);
  }
}

abstract class _AuthorBook implements AuthorBook {
  const factory _AuthorBook({Typename? typename, String? name}) = _$_AuthorBook;

  factory _AuthorBook.fromJson(Map<String, dynamic> json) =
      _$_AuthorBook.fromJson;

  @override
  Typename? get typename;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$AuthorBookCopyWith<_AuthorBook> get copyWith =>
      throw _privateConstructorUsedError;
}
