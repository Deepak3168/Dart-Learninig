import "dart:io";


void main(){
    File name = File('hello.txt');
    name.writeAsStringSync("\n Tony Stark",mode:FileMode.append);
    print("written");
}