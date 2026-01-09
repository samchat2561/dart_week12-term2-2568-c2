//1.Parent class
class Car2 {
  String? name;
  String? price;
}

//2.Sub class
class Tesla extends Car2 {
  void testlaInfo() {
    print("Car2 of name: $name");
    print("Car2 of price: $price");
  }
}

//2.Sub class
class Model3 extends Tesla {
  String? color;

  @override
  void testlaInfo() {
    super.testlaInfo();
    print("Car2 of color: $color");
  }
}

void callCar2() {
  Model3 m = Model3();
  m.name = "Testla Model 3";
  m.price = "690000";
  m.color = "Red";
  m.testlaInfo();
}
