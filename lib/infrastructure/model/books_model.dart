// To parse this JSON data, do
//
//     final booksModel = booksModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'books_model.freezed.dart';
part 'books_model.g.dart';

BooksModel booksModelFromJson(String str) =>
    BooksModel.fromJson(json.decode(str));

String booksModelToJson(BooksModel data) => json.encode(data.toJson());

@freezed
abstract class BooksModel with _$BooksModel {
  const factory BooksModel({
    String? typename,
    List<BooksModelBook>? books,
  }) = _BooksModel;

  factory BooksModel.fromJson(Map<String, dynamic> json) =>
      _$BooksModelFromJson(json);
}

@freezed
abstract class BooksModelBook with _$BooksModelBook {
  const factory BooksModelBook({
    Typename? typename,
    String? id,
    String? name,
    String? genre,
    Author? author,
  }) = _BooksModelBook;

  factory BooksModelBook.fromJson(Map<String, dynamic> json) =>
      _$BooksModelBookFromJson(json);
}

@freezed
abstract class Author with _$Author {
  const factory Author({
    String? typename,
    String? name,
    int? age,
    List<AuthorBook>? books,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

@freezed
abstract class AuthorBook with _$AuthorBook {
  const factory AuthorBook({
    Typename? typename,
    String? name,
  }) = _AuthorBook;

  factory AuthorBook.fromJson(Map<String, dynamic> json) =>
      _$AuthorBookFromJson(json);
}

enum Typename { BOOK }

final typenameValues = EnumValues({"Book": Typename.BOOK});

class EnumValues<T> {
  Map<String, T>? map;
  Map<T, String>? reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap ??= map?.map((k, v) => MapEntry(v, k));
    return reverseMap!;
  }
}
