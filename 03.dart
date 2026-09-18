class Book {
  String? title;
  String? subtitle;
  String? author;

  Book(this.title, this.subtitle, this.author);
  void display_info() {
    print("Book title $title");
    print("Subtitle is $subtitle");
    print("Author name: $author");
  }
}

void main() {
  Book B = Book("The digital jouney", "From RAB to RKB", "Mahfuz");
  B.display_info();
}
