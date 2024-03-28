import "dart:io";

void main() {
    File name = File("new.txt");
    print(name.absolute.path);
    print(name.path);
}