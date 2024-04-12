class Car {
    String? name;
    String? price;
    String? color;

    //parametirized constructor
    Car(this.name,this.price,this.color);


    //named constructor 
    Car.CarDetails(name,color){
        this.name = name;
        this.color = color;
    }
    void display () {
        print("$name $color $price");
    }


}
void main () {
    Car car = Car("lexus","5000USD","red");
    car.display();
    Car detcar = Car.CarDetails("mustang","blue");
    detcar.display();
}