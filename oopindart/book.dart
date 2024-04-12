class Book{
    String? name;
    String? author;
    String? price;

    void display(){
        print("Book name is $name");
        print("Book Author is $author");
        print("Book Price is $price");

    }

}
void main() {
    Book book = Book();
    book.name = "django for begineers";
    book.author = "ws vincent";
    book.price= "1024 INR";

    book.display();

}