import "dart:math" as math;

void main(){
    circle(10);
}

void circle(int num1){
    var area = math.pi*math.pow(num1,2);
    print("the area of circle with radius $num1 is $area ");
}