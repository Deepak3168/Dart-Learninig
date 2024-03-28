import "dart:io";

void main(){
    File name = File("hello_copy.txt");
    name.deleteSync();
    print("Deleted");
}