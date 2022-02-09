class GetData {
  static String getAllBooks = """
query Books {
  books {
    __typename
    id
    name
    genre
    author {
      __typename
      name
      age
      books {
        __typename
        name
      }
    }
  }
}
""";
  static String deleteBook = """
mutation(\$deleteBookId:ID!){
  deleteBook(id: \$deleteBookId)
}
""";
}
