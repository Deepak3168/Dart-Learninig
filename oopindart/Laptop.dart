class Laptop {
    int id;
    int ram;
    String name;

    Laptop(this.id,this.ram,this.name);

    void display(){
        print("name of the laptop is $name and it has $ram gb of ram and the id of the laptop is $id");
    }
}

void main() {
    Laptop windowlaptop = Laptop(1,16,"pavillion");
    Laptop macbook = Laptop(2,16,"macbookpro");
    Laptop linux = Laptop(3,16,"raspberry");

    windowlaptop.display();
    macbook.display();
    linux.display();
}