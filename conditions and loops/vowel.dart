void main() {
    String char = "a";
    List<String> vowels = ["a","e","i","o","u"];

    bool vowel = vowels.contains(char);
    if (vowel){
        print("it is a vowel");
    }
    else{
        print("it is a constant ");
    }

}