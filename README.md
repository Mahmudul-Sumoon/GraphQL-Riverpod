
- need to be modify books_model.g.dart
```dart
const _$TypenameEnumMap = {
  Typename.BOOK: 'Book',
};
```
```dart
      'books': instance.books?.map((e) => e.toJson()).toList(),
```