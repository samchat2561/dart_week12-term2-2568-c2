//1.Parent/super class
class Person {
  String? name;
  int? age;

  //2.method
  void showPerson() {
    print("Name: $name, Age: $age");
  }
}

//2.Child/sub class
class Student extends Person {
  String? stdName;
  String? stdAddress;

  void studentInfo() {
    print("Student name: $stdName");
    print("Student address: $stdAddress");
  }
}

void callStudent() {
  //Student class
  Student std1 = Student();
  std1.stdName = "John Doe";
  std1.stdAddress = "57/8";
  std1.studentInfo();

  //Person class
  std1.name = "Mark devid";
  std1.age = 35;
  std1.showPerson();
}
