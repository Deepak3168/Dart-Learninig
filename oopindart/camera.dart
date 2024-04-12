class Camera {
    int _id;
    String _brand;
    String _color;
    int _price;

    int get id => _id;
    String get brand => _brand;
    String get color => _color;
    int get price => _price;

    set id(int id) => _id = id;
    set brand(String brand) => _brand = brand;
    set color(String color) => _color = color;
    set price(int price) => _price = price;


    Camera (this._id,this._brand,this._color,this._price);

    void display(){
        print("id:$id,brand:$brand,color:$color,price:$price");
    }
}

void main(){
    Camera camera = Camera(1,"canon","black",2000);
    Camera camera1 = Camera(1,"nikon","silver",3000);
    Camera camera2 = Camera(1,"sony","white",5000);

    camera.display();
    camera1.display();
    camera2.display();
    
}