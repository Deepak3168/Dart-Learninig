import "dart:io";

void main(){
    File name = File("hello.txt");
    File copy = File("hello_copy.txt");
    String contents = name.readAsStringSync();

    copy.writeAsStringSync(contents);
    print("copied successfully");

}