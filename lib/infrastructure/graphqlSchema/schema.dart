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
  static String updateBook = """
mutation UpdateBook(\$updateBookId: ID!, \$name : String!) {
  updateBook(id: \$updateBookId, input : {name : \$name})
}

""";
  static String addBook = """
mutation AddBook(\$name:String!,\$genre:String!,\$authorId:ID!) {
  addBook(input: {name:\$name,genre:\$genre,authorId:\$authorId}) 
}
""";
}
