class Notebook {
  //1.Private properties
  String? _name;
  double? _price;

  //2.Setter to update private property _name
  set name(String name) => _name = name;

  void notebookInfo() {
    print("Name of : $_name");
  }
}

void callNoteBook() {
  Notebook nb = Notebook();
  nb.name = "Dell";
  nb.notebookInfo();
}
