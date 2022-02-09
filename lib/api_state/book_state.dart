import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_graphql/infrastructure/model/books_model.dart';
part 'book_state.freezed.dart';

@freezed
abstract class BookDataState with _$BookDataState {
  const factory BookDataState.initial() = _BookInitial;
  const factory BookDataState.loading() = _BookLoading;
  const factory BookDataState.success(BooksModel bookData) = _BookLoadedSuccess;
  const factory BookDataState.error([String? message]) = _BookLoadedError;
}

@freezed
abstract class BookResponseState with _$BookResponseState {
  const factory BookResponseState.initial() = _BookResponseInitial;
  const factory BookResponseState.loading() = _BookResponseLoading;
  const factory BookResponseState.success(String bookData) =
      _BookResponseSuccess;
  const factory BookResponseState.error([String? message]) = _BookResponseError;
}
