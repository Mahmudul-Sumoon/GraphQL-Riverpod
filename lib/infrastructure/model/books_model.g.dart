// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'books_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BooksModel _$$_BooksModelFromJson(Map<String, dynamic> json) =>
    _$_BooksModel(
      typename: json['__typename'] as String?,
      books: (json['books'] as List<dynamic>?)
          ?.map((e) => BooksModelBook.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BooksModelToJson(_$_BooksModel instance) =>
    <String, dynamic>{
      '__typename': instance.typename,
      'books': instance.books?.map((e) => e.toJson()).toList(),
    };

_$_BooksModelBook _$$_BooksModelBookFromJson(Map<String, dynamic> json) =>
    _$_BooksModelBook(
      typename: $enumDecodeNullable(_$TypenameEnumMap, json['__typename']),
      id: json['id'] as String?,
      name: json['name'] as String?,
      genre: json['genre'] as String?,
      author: json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BooksModelBookToJson(_$_BooksModelBook instance) =>
    <String, dynamic>{
      '__typename': _$TypenameEnumMap[instance.typename],
      'id': instance.id,
      'name': instance.name,
      'genre': instance.genre,
      'author': instance.author,
    };

const _$TypenameEnumMap = {
  Typename.BOOK: 'Book',
};

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => _$_Author(
      typename: json['__typename'] as String?,
      name: json['name'] as String?,
      age: json['age'] as int?,
      books: (json['books'] as List<dynamic>?)
          ?.map((e) => AuthorBook.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      '__typename': instance.typename,
      'name': instance.name,
      'age': instance.age,
      'books': instance.books?.map((e) => e.toJson()).toList(),
    };

_$_AuthorBook _$$_AuthorBookFromJson(Map<String, dynamic> json) =>
    _$_AuthorBook(
      typename: $enumDecodeNullable(_$TypenameEnumMap, json['__typename']),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_AuthorBookToJson(_$_AuthorBook instance) =>
    <String, dynamic>{
      '__typename': _$TypenameEnumMap[instance.typename],
      'name': instance.name,
    };
