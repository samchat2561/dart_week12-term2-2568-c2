class Staff {
  //1.State/attribute/properties/variable
  String? name;
  String? address;
  String? department;
  int? phone;

  //2.Constructor
  Staff(this.name, this.address, this.department, this.phone);

  //3.Method/fumction
  void staffInfo() {
    print("Staff name is: $name");
    print("Staff address is: $address");
    print("Staff department is: $department");
  }
}

void staff() {
  Staff staff1 = Staff("Joh Doe", "57/8", "Maths", 039251024);
  staff1.staffInfo();
}
