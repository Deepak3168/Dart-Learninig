void main(){
    createUser("deepak",21,true);
    createUser("dilip",19);
}
void createUser(String name,int age , [bool isActive = false]){
    print("the name of the user is $name and the age is $age and the active status is $isActive");
}