import 'package:flutter/foundation.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:test_project_graphql/constants.dart';
import 'package:test_project_graphql/infrastructure/graphqlSchema/schema.dart';
import 'package:test_project_graphql/infrastructure/model/books_model.dart';

class Endpoint {
  ValueNotifier<GraphQLClient> getClient() {
    ValueNotifier<GraphQLClient> _client = ValueNotifier(
      GraphQLClient(
        link: HttpLink(baseUrl),
        cache: GraphQLCache(),
      ),
    );
    return _client;
  }
}

abstract class BaseBookRepository {
  Future<BooksModel> getAllBooks();
  Future<String> addBook(String name, String genre, String authorId);
  Future<String> deleteBook(String id);
  Future<String> updateBook(String id, String name);
}

class BookRepository implements BaseBookRepository {
  final ValueNotifier<GraphQLClient> _client;
  BookRepository(this._client);
  @override
  Future<String> addBook(String name, String genre, String authorId) async {
    QueryResult result = await _client.value.mutate(
      MutationOptions(
        document: gql(GetData.addBook),
        variables: {
          'name': name,
          'genre': genre,
          "authorId": authorId,
        },
      ),
    );
    if (result.hasException) {
      return result.data!['addBook'].toString();
    } else {
      return result.data!['addBook'].toString();
    }
  }

  @override
  Future<String> deleteBook(String id) async {
    QueryResult result = await _client.value.mutate(
      MutationOptions(
        document: gql(GetData.deleteBook),
        variables: {
          'deleteBookId': id,
        },
        //update: ,
        // onCompleted: (dynamic resultData) {
        //   getAllBooks();
        // },
      ),
    );
    if (result.hasException) {
      return result.data!['deleteBook'].toString();
    } else {
      return result.data!['deleteBook'].toString();
    }
  }

//
  @override
  Future<BooksModel> getAllBooks() async {
    QueryResult result = await _client.value.query(
      QueryOptions(
        document: gql(GetData.getAllBooks),
      ),
    );
    if (result.hasException) {
      return BooksModel.fromJson(result.data!);
    } else {
      return BooksModel.fromJson(result.data!);
    }
  }

  @override
  Future<String> updateBook(String id, String name) async {
    QueryResult result = await _client.value.mutate(
      MutationOptions(
        document: gql(GetData.updateBook),
        variables: {
          'updateBookId': id,
          'name': name,
        },
      ),
    );
    if (result.hasException) {
      return result.data!['updateBook'].toString();
    } else {
      return result.data!['updateBook'].toString();
    }
  }
}
