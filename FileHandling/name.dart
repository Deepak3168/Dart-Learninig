import "dart:io";


void main(){
    File name = File('hello.txt');
    name.writeAsStringSync("Deepak chand");
    print("written");
}