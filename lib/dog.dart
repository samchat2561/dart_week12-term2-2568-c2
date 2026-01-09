class Dog {
  //1.Properties
  final String? name;
  final int? age;
  final int? dogId;

  //2.Constant constructor
  Dog({this.name, this.age, this.dogId});

  //3.Method/function
  void dogInfo() {
    print("Dog of Name: $name");
    print("Dog of age: $age");
    print("Dog of dogId: $dogId");
  }
}

void callDog() {
  //Instance object of dog class
  final Dog dog = Dog(name: "Thong", age: 20, dogId: 101);
  dog.dogInfo();
}
