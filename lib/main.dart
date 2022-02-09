import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project_graphql/presentation/book_list.dart';
import 'package:test_project_graphql/providers.dart';

void main() {
  // await initHiveForFlutter();
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
