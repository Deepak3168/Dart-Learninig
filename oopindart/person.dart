class Person{
    String? name;
    String? planet; 

    Person() {
        print("Constructor initialized");
        planet = "Earth";
    }
    void display(){
        print("the person name is $name from $planet");
    }

}
void main(){
    Person person = Person();
    person.name= "Deepak";
    person.display();
}