void main() {
  //lists
  var myList = [1, 2, 3, 4, 5];
  print(myList);
  print(myList[0]);

  //change an item in the list
  myList[0] = 10;
  print(myList);

  //create an empty list
  var emptyList = [];
  print(emptyList);

  //add to empty list
  emptyList.add(6);
  print(emptyList);

  //add multiple items to the list
  emptyList.addAll([7, 8, 9]);
  print(emptyList);

  //insert an item at a specific index
  emptyList.insert(emptyList.length, 10);
  print(emptyList);

  //insertmany
  emptyList.insertAll(0, [3, 4, 5]);
  print(emptyList);

  //mixed lists
  var mixedList = [1, 'two', 3.0, true];
  print(mixedList);

  //remove an item from the list
  mixedList.remove('two');
  print(mixedList);

  //remove an item at a specific index
  mixedList.removeAt(2);
  print(mixedList);
}
