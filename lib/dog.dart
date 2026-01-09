class Dog {
  //1.Properties
  final String? name;
  final int? age;
  final int? dogId;
  String? breed;

  //2.Constant constructor
  Dog({this.name, this.age, this.dogId, this.breed});

  //3.Method/function
  void dogInfo() {
    print("Dog of Name: $name");
    print("Dog of age: $age");
    print("Dog of dogId: $dogId");
    print("Dog of dogId: $breed");
  }
}

void callDog() {
  //Instance object of dog class
  final Dog dog = Dog(name: "Thong", age: 20, dogId: 101, breed: "Blue dog");
  dog.dogInfo();
}
