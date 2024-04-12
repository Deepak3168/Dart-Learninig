class Customer {
    final name;
    final age;
    final phone;

    const Customer(this.name,this.age,this.phone);

    void display(){
        print("name is $name and age is $age and phone num is $phone");

    }
}
void main() {
    const Customer customer = Customer("Deepak","18","9131043168");
    customer.display();

}