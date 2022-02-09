import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project_graphql/api_state/book_state.dart';
import 'package:test_project_graphql/infrastructure/model/books_model.dart';
import 'package:test_project_graphql/providers.dart';

class BookList extends ConsumerWidget {
  const BookList({
    Key? key,
    required this.books,
  }) : super(key: key);

  final BooksModel books;

  void resfreshBookList(WidgetRef ref) {
    ref.read(bookStateNotifierProvider.notifier).getAllBooks();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<BookResponseState>(bookResponseStateNotifierProvider,
        (previous, current) {
      current.maybeWhen(
        success: (d) => ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: current.maybeWhen(
              success: (d) {
                resfreshBookList(ref);
                return Text(d.toString());
              },
              orElse: () => Container(),
            ),
            backgroundColor: current.maybeWhen(
              success: (d) {
                resfreshBookList(ref);
                if (d.contains("Can't")) {
                  return Colors.red;
                } else {
                  return Colors.green;
                }
              },
              orElse: () => Colors.grey,
            ),
          ),
        ),
        orElse: () {},
      );
    });
    return Expanded(
      child: RefreshIndicator(
        onRefresh: () =>
            ref.watch(bookStateNotifierProvider.notifier).getAllBooks(),
        child: ListView.separated(
            separatorBuilder: (context, index) => const Divider(),
            itemCount: books.books!.length,
            itemBuilder: (context, index) {
              return ListTile(
                onLongPress: () => ref
                    .read(bookResponseStateNotifierProvider.notifier)
                    .deleteBooks(books.books![index].id.toString()),
                leading: CircleAvatar(
                  child: Text(
                      books.books![index].name.toString()[0].toUpperCase()),
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
                            books.books![index].author!.books![i].name
                                .toString(),
                            style: const TextStyle(fontSize: 11),
                          ),
                      ],
                    ),
                  ],
                ),
                subtitle: Text(books.books![index].genre.toString()),
              );
            }),
      ),
    );
  }
}
