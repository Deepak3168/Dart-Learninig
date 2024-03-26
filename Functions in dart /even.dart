void main() {
    print("these are even numbers");
    even(1,20);
}
void even(int num1 , int num2) {
    for (int i=num1; i<=num2; i++){
        if (i%2==0){
            print(i);
        }
    }
}