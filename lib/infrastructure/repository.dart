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
        cache: GraphQLCache(
          store: HiveStore(),
        ),
      ),
    );
    return _client;
  }
}

abstract class BaseBookRepository {
  Future<BooksModel> getAllBooks();
  void addBook();
  Future<String> deleteBook(String id);
  void updateBook();
}

class BookRepository implements BaseBookRepository {
  final ValueNotifier<GraphQLClient> _client;
  BookRepository(this._client);
  @override
  void addBook() {
    // TODO: implement addBook
  }

  @override
  Future<String> deleteBook(String id) async {
    print("hitt");
    QueryResult result = await _client.value.mutate(MutationOptions(
      document: gql(GetData.deleteBook),
      //onCompleted: gql(GetData.getAllBooks),
    ));
    if (result.hasException) {
      print(result.toString());
      return result.toString();
    } else {
      print(result.toString());
      return result.toString();
    }
  }

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
  void updateBook() {
    // TODO: implement updateBook
  }
}
