import "dart:math";
void main() {
    print(random(1000,9999));
}
int random(int min,int max){
    int randomnum = min + Random().nextInt((max + 1) - min);
    return randomnum ;
}