import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project_graphql/api_state/book_state.dart';
import 'package:test_project_graphql/infrastructure/repository.dart';

class BookStateNotifier extends StateNotifier<BookDataState> {
  final BookRepository bookRepository;
  BookStateNotifier(this.bookRepository)
      : super(const BookDataState.initial()) {
    getAllBooks();
  }

  Future<void> getAllBooks() async {
    try {
      state = const BookDataState.loading();
      final data = await bookRepository.getAllBooks();
      state = BookDataState.success(data);
    } catch (e) {
      state = BookDataState.error(e.toString());
    }
  }
}

class BookResponseStateNotifier extends StateNotifier<BookResponseState> {
  BookResponseStateNotifier(this.bookRepository)
      : super(const BookResponseState.initial());
  final BookRepository bookRepository;

  Future<String> deleteBook(String id) async {
    try {
      state = const BookResponseState.loading();
      final data = await bookRepository.deleteBook(id);
      state = BookResponseState.success(data);
      return state.toString();
    } catch (e) {
      state = BookResponseState.error(e.toString());
      return state.toString();
    }
  }

  Future<String> updateBook(String id, String name) async {
    try {
      state = const BookResponseState.loading();
      final data = await bookRepository.updateBook(id, name);
      state = BookResponseState.success(data);
      return state.toString();
    } catch (e) {
      state = BookResponseState.error(e.toString());
      return state.toString();
    }
  }

  Future<String> addBook(String name, String genre, String authorId) async {
    try {
      state = const BookResponseState.loading();
      final data = await bookRepository.addBook(name, genre, authorId);
      state = BookResponseState.success(data);
      return state.toString();
    } catch (e) {
      state = BookResponseState.error(e.toString());
      return state.toString();
    }
  }
}
