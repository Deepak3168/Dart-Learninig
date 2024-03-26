void main() {
    reverse("Deepak");
}
void reverse(String s){
    String ser = s.split('').reversed.join();
    print("the reversed string is  $ser");
}
//input.split('').reversed.join()