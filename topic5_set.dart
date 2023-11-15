import 'dart:io';

void main() {
  /*TASK1 
             //1st variant
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {2, 4};

  if (set1.containsAll(set2)) {
    print('set2 = set1');
  } else {
    print('set2 != set1');
  }  
             //2nd variant

  var set3 = {1, 2, 4, 5, 6};
  var set4 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  bool istrue = true;

  for (int i in set3) {
    bool found = false;
      for (int j in set4) {
        if (i == j) {
          found = true;
          break;
        }
    }

    if (!found) {
      istrue = false;
      break;
    }
  }
  if (istrue) {
    print('$set3 = $set4');
  } else {
    print('$set3 != $set4');
  }
  

  //TASK2
  Set<int> set5 = {1, 2, 3, 4, 5, 6, 7, 8};
  set5.clear();
  print(set5);


  //TASK3
  Set<int> set6 = {-1, 2, 4, 5, 6, 7, 8, 9, 0, 10, 44, 56, 55, 74};
  var min = 0;
  var max = 0;
  for (var i in set6) {
    if (i > max) {
      max = i;
    }
    if (i < min) {
      min = i;
    }
  }
  print(max);
  print(min);



  //TASK4
  Set<int> set7 = {2, 3, 4, 5, 6, -2, 8, 99, 0};
  print('The length of this set is ${set7.length}');

  //TASK5
  Set<String> set8 = {'Sofa', 'Mona', 'Uldana', 'Korkem', 'Maddi'};
  print(set8);
  print('Enter the name');
  String name = stdin.readLineSync()!;

  if (set8.contains(name)) {
    print('Yes it is present in this set: ${set8.join(', ')}');
  } else {
    print("No it isn't present in this set: ${set8.join(', ')}");
  }

  //TASK6
  Set<int> set9 = {1, 2, 3, 445, 7, 89, 85};
  Set<int> set10 = {2, 3, 4, 5, 6, 7, 8, 9};
  print(set9);
  print(set10);

  var set11 = set9.intersection(set10);

  if (set11.isNotEmpty) {
    print("Yes, this sets have elements in common: ${set11}");
  } else {
    print("No, this sets haven't elements in common: ${set11}");
  }

*/

  Set<int> set12 = {1, 2, 3, 445, 7, 89, 85};
  Set<int> set13 = {2, 3, 4, 5, 6, 7, 8, 9};
  var set14 = set12.intersection(set13);

  set12.removeAll(set14);
  print(set12);
}
