void main() {
  //Maps are key-value pairs
  var toppings = {"John": "Pepperoni", "Jane": "Mushrooms", "Jack": "Sausage"};
  print(toppings);
  print(toppings["John"]);

  //show values
  print(toppings.values);

  //show keys
  print(toppings.keys);

  //show length
  print(toppings.length);

  //add something
  toppings["Jill"] = "Olives";
  print(toppings);

  //add many things
  toppings.addAll({"Jim": "Bell Peppers", "Jenny": "Onions"});
  print(toppings);

  //remove something
  toppings.remove("John");
  print(toppings);

  //remove everything
  toppings.clear();
  print(toppings);
}
