import "dart:io";
void main() {
    List<int> nums = [];
    int i= 0;
    do {
        print("Enter a number");
        int? n = int.parse(stdin.readLineSync()!);
        nums.add(n);
        i++;
    }while(i<=5);
    int total=0;
    for (int i in nums ){
        total=total+i;
    }
    print(total);
}