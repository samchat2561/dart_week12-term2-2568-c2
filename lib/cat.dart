class Cat {
  //1.Properties
  String? name;
  int? age;
  int? catId;

  //2.Default Constructor
  Cat() {
    print("This is a default constructor");
  }

  //3.Named constructor
  Cat.namedConstructor(this.name, this.age, this.catId) {
    print("This is a named constructor");
  }

  //4.Method/function
  void catInfo() {
    print("Cat of name: $name");
    print("Cat of age: $age");
    print("Cat of catId: $catId");
  }
}

void callCat() {
  Cat cat = Cat(); //Default Constructor
  Cat cat1 = Cat.namedConstructor("Thong", 3, 1001); //Named constructor
  cat1.catInfo();
}
