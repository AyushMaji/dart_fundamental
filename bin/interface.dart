void main() {
  var obj = normal();
  obj.my();
}

class normal implements interfaceclass {
  @override // overide use kora hoi jokhon ono kono class ar property k change korta hoi. like interfaceclass ar property k normal class a change kora hocha. 
  void father() {
    print("this is my class");
  }

  @override
  void my() {
    print("this is my class");
  }

  @override
  void son() {
    print("this is my class");
  }
}

class interfaceclass {
  void my() {}
  void son() {}
  void father() {}
}

  //  amra interface use korbo jokhon kono bluefrint banata hoba . 