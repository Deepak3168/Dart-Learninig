import "dart:io";
import "dart:math";

void main() {
    print("Enter a NUmber");
    int? num1 = int.parse(stdin.readLineSync()!);
    num square = pow(num1,2);
    print(square);
}