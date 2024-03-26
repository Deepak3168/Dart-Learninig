import "dart:math";

void main() {
    maxi(97,93,78);
}

void maxi (int num1,int num2,int num3){
    int max1 = max(num1,num2);
    int max2 = max(max1,num3);
    print( " the max number is $max2");
}