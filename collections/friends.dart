void main(){
    List<String> friends = ["tonystark","Hawkeye","Blackwidow","Thor","Hulk","Aaron","Aakash","Anand","Amar"];

    List<String>  name = friends.where((friend) => friend[0]=='A').toList();
    print(name);
}