import "dart:io";
void main() {
    int result=0;
    print("Enter a number");
    int? input1 = int.parse(stdin.readLineSync()!);
    print("Enter an operator +,-,*,/");
    String? inputop = stdin.readLineSync();
    print("Enter a  another number");
    int? input2 = int.parse(stdin.readLineSync()!);
    if (inputop =='+'){
        result=input1+input2;
    } else if (inputop == '-'){
        result = input1-input2;
    } else if (inputop == '*'){
        result=input1*input2;
    } else if (inputop == '/'){
        result = input1~/input2;
    } else{
        print("invalid input");
    }
    print("The answer is $input1 $inputop $input2 = ${result}");
}