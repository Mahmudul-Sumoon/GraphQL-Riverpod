import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project_graphql/api_state/book_state.dart';
import 'package:test_project_graphql/application/books_state_notifier.dart';
import 'package:test_project_graphql/infrastructure/repository.dart';

//final clientProvider = Provider((ref) => Endpoint());

final bookRepositoryProvider =
    Provider((ref) => BookRepository(Endpoint().getClient()));

final bookStateNotifierProvider =
    StateNotifierProvider<BookStateNotifier, BookDataState>(
        (ref) => BookStateNotifier(ref.watch(bookRepositoryProvider)));

final bookResponseStateNotifierProvider =
    StateNotifierProvider<BookResponseStateNotifier, BookResponseState>(
        (ref) => BookResponseStateNotifier(ref.watch(bookRepositoryProvider)));
