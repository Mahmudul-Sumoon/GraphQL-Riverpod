import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:test_project_graphql/infrastructure/model/books_model.dart';
import 'package:test_project_graphql/providers.dart';

void main() async {
  await initHiveForFlutter();
  runApp(
    const ProviderScope(
      child: MaterialApp(home: MyApp()),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final books = ref.watch(bookStateNotifierProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Graphql"),
      ),
      body: SafeArea(
        child: Column(
          children: [
            books.when(
              initial: () => Container(),
              loading: () => const Center(child: CircularProgressIndicator()),
              success: (books) => BookList(
                books: books,
              ),
              error: (s) => Center(child: Text(s!)),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}

class BookList extends ConsumerWidget {
  const BookList({
    Key? key,
    required this.books,
  }) : super(key: key);

  final BooksModel books;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Expanded(
      child: ListView.separated(
          separatorBuilder: (context, index) => const Divider(),
          itemCount: books.books!.length,
          itemBuilder: (context, index) {
            return ListTile(
              onLongPress: () => ref
                  .read(bookResponseStateNotifierProvider.notifier)
                  .deleteBooks(books.books![index].id.toString()),
              leading: CircleAvatar(
                child:
                    Text(books.books![index].name.toString()[0].toUpperCase()),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(books.books![index].name.toString()),
                  Column(
                    children: [
                      Text(books.books![index].author!.name.toString()),
                      for (int i = 0;
                          i < books.books![index].author!.books!.length;
                          i++)
                        Text(
                          books.books![index].author!.books![i].name.toString(),
                          style: TextStyle(fontSize: 11),
                        ),
                    ],
                  ),
                ],
              ),
              subtitle: Text(books.books![index].genre.toString()),
            );
          }),
    );
  }
}
