class House {
    int id;
    String name;
    int price;

    House(this.id,this.name,this.price);

    @override
    String toString(){
        return "House{id:$id,name:$name,price:$price}";
    }
}


void main() {
    List<House> houses = [];
    House home = House(1,"dupex",12000);
    House plot = House(2,"plots",19000);
    House villa = House(3,"villa",900000);

    houses.add(home);
    houses.add(plot);
    houses.add(villa);

    print(houses);
}