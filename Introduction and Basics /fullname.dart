import "dart:io";

void main() {
    print("Enter Your First Name");
    String? fname = stdin.readLineSync();
    print("Enter your  Last Name");
    String? lname = stdin.readLineSync();
    print("the full name is $fname $lname ");
    
}