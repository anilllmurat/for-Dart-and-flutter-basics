void main() {
  //functions
  myFunction() {
    print("Hello from my function!");
  }

  myFunction();

  myFunction2() {
    return "Hello from my function 2!";
  }

  print(myFunction2());

  nameFunction(String name, {name2 = "friends"}) {
    return "Hello, $name $name2";
  }

  print(nameFunction("John", name2: "Doe"));
  print(nameFunction("Jane"));
}
