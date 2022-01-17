
void main() {
  var sons = son(); // create objects
  print(sons.myname);
  sons.assets();
}

// extends use kora hoi jokhon son class, father class ar property use korar permision paba tokhon. e use kora hoi.

class son extends father {
  var myname = "ayush maji";
  var age = '21';
}

class father {
  var name = "sujit maji";
  var age = "45";

  void assets() {
    print("this is ${this.name}'s assets");
  }
}
