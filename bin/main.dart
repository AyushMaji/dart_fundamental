// main fuction for starting point

void main() {
  // =================================== variable ==============================

  int age = 45;
  double height = 4.5;
  String name = "Ayush Maji";
  bool gender = true;

  var tittle = "ayush maji is a good boy"; // var and dynamic are same .
  dynamic fbcaption = "loking like god";

  final pie = 22.7; // final and const are same .
  const pies = 22.7;

  print(pie);
  print(pies);
  print(age);
  print(gender);
  print(name);
  print(height);
  print(age);
  print(fbcaption);
  print(tittle);

// =================================== variable ==============================

// ================================= loop concept ============================

  for (int i = 0; i < 10; i++) {
    print("Loop number is ${i}");
  }
// ================================= loop concept ============================

// ================================= list concept ========================

  var mylist = [];

  mylist.add(2);
  mylist.add("ayush");
  mylist.insert(0, 'maji'); // insert data using index
  mylist.remove('maji'); // remove using value
  mylist.removeAt(0); // remove using index

  print(mylist);

// ================================= list concept ========================

// =============================== map concept ===========================

  var mymap = {
    "name": "ayush",
    "age": "23",
    "height": "5.6",
  };

  print(mymap['name']);
  //   mymap.clear();
  mymap.remove('name');
  print(mymap);

// =============================== map concept ===========================

// ============================== function concept ========================

  addnumber(23, 33);

  var total = addnum(24, 348);
  print(total);
// ============================== function concept ========================

// ============================= opps concept =======================

  var cardetails = car(); // create object
  cardetails.budgets(); // call fuction
  print(cardetails.name); // show data

// ============================= opps concept =======================
}

// VOID MAIN FUNCTION -------------------------------------------------------

class car {
  var name = "audi";
  var color = "blue"; // Global variable.

  void budgets() {
    print("this ${this.name} cars's budgets is 23000");
    this.my;

    // this word ta use hoi
    // ai this word ta use koree jokhon ami ai class ar jakono variable / fuction k use kornbo tokhon this add kora nebo
  }

  void my() {
    print("my car's color is ${this.color}");
  }
}

//  create fuction ====================================

void addnumber(var a, var b) {
  print(a + b);

  // jokhon kono kichue return korta hoi na tokhon void fuction use hoi
}

int addnum(var a, var b) {
  var c = a + b;
  return c;
  // return type fuction jokhon kono kichu k return korta hoi tokhon return type fuction use hoi
}
