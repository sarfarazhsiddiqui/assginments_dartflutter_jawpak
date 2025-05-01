void main(){
  //Q.1) Create a list of names and print all names using list.
  print('Result No. 01');
  List names = ['Sarfaraz','Salman','Farhan','Farooq'];
  for(int i=0;i<=(names.length-1);i++){
    print(names[i]);
  }
//  Q. 2) Create a list of Days and print only  Sunday
  print('Result No. 02');
  List days = ['Saturday','Sunday','Monday','Tuesday','Wednesday','Friday'];
  print(days[1]);

//  Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.
  print('Result No. 03');
  List students = ['Sarfaraz Siddiqui','X',4900,'A',72];
  print('Our Student : ${students[0]} studying in class ${students[1]} having roll no ${students[2]} secure marks ${students[3]} with grade ${students[4]}.');

//  Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  print('Result No. 04');
  List numbers = [52,34,36,22,20,14,16,88,32,68,76,92,46];
  numbers.sort();
  print('Smalles of Lists Numbers : ${numbers[0]}');
  print('Greates of List Numbers : ${numbers[numbers.length - 1]}');

//  Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
  print('Result No. 05');
  List integers = [1,11,33,3,43,5,57,95,7,77,51,89,13,19];
  print(integers);
  int maxVal=0;
  for(int j=0;j<=integers.length-1;j++){
    if (integers[j]>maxVal){
      maxVal=integers[j];
    }
  }
  print('Maximum Value return in List : ${maxVal}');
//  Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  print('Result No. 06');
  List fruits = ['mango','orange','apple','banana','grapes','papaya'];
  print(fruits);
  print(fruits.reversed.toList());

//  Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  print('Result No. 07');
  List<int> multinumbers = [1,2,3,-2,4,-9,5,-15,-22,6];
  var numbersNew=   multinumbers.where((x) => x > 0);
  print(numbersNew);

//  Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  print('Result No. 08');
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((it) => it == 'eligible');
  print(usersEligibility);
  usersEligibility.retainWhere((values) => values !='eligible');
  print(usersEligibility);

//  Q.9: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
  print('Result No. 09');
  Map car = {'brand' : 'Toyota', 'color' : 'red', 'isSedan' : true};
  if(car['brand']== 'Toyota' && car['color'] == 'red' && car['isSedan'] == true){
    print('Match');
  }else{
    print('No Match');
  }

//  Q.10: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
  print('Result No. 10');
  Map user = {'name' : 'sarfaraz','isAdmin' : true,'isActive' : true};
  if(user['isAdmin']== true && user['isActive'] == true){
    print('The user ${user['name']} is Active Admin');
  }else{
    print('The user ${user['name']} Not an Active Admin');
  }

// SELF TASK:
// Use  any 10 List methods.

  print('Self Task Method No. 01');
  var growableList = <String>['A', 'B'];
  growableList.shuffle();
  print(growableList);

  var indexA = growableList.indexOf('A');

  growableList.insert(1, 'New');
  print(growableList);


  bool isVowel(String char) => char.length == 1 && "AEIOU".contains(char);
  final firstVowel = growableList.firstWhere(isVowel, orElse: () => '');

  var myList= [1,2,3,4,5];
  print(myList.sublist(1,3));

  List<String> sports = ['cricket', 'football', 'tennis', 'baseball'];
  Map<int, String> map = sports.asMap();
  print(map);

  var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
  var num = mixList.whereType<int>();
  print(num);


  var sList = ['one', 'two', 'three', 'four'];
  print(sList.firstWhere((i) => i.length > 3));


  var lst = [1,2,3,4,5];
  var res = lst.fold(5, (i, j) => i + j);
  print('res is ${res}');

  var lst1 = [1,2,3,4,5];
  var res1 = lst1.reduce((i, j) => i + j);
  print('res is ${res1}');


  var sportsList = ['cricket', 'tennis', 'football'];
  print(sportsList.followedBy(['golf', 'chess']).toList());

  print(sportsList.any((e) => e.contains('cricket')));

  print(sportsList.every((e) => e.startsWith('a')));
}