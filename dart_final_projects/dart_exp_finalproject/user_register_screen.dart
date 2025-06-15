import 'dart:io';
import 'welcome_screen.dart';
import 'login_exp_screen.dart';
// Admin can only register/add user

// void main() {
//   userRegisterScreen();
// }

List<Map> usersInfo = [
  {'userName': '001', 'userPassw': 'aaa'},
  {'userName': '002', 'userPassw': 'bbb'},
  {'userName': '003', 'userPassw': 'ccc'}
];
userRegisterScreen() {
/*  Map users = <String, String>{};
  users= {[id:'001',passw:abc],[id:'002',passw:xyz]};*/
  // List<Map> usersInfo = [
  //   {'userName': '001', 'userPassw': 'aaa'},
  //   {'userName': '002', 'userPassw': 'bbb'},
  //   {'userName': '003', 'userPassw': 'ccc'}
  // ];
  // print('$usersInfo');
  // print('${usersInfo[0]}');
  // print('${usersInfo[0]['userName']}');
  // print('${usersInfo[0]['userPassw']}');

  // add user by input
  print("Enter User ID:");
  String userName = stdin.readLineSync()!;

  print("Enter Password:");
  String userPassw = stdin.readLineSync()!;

  usersInfo.add({"userName": userName, "userPassw": userPassw});

  print("\nStored Users:");
/*  usersInfo.forEach((users) {
    print('User Name : ${usersInfo['userName']}');
  });*/
  // print all users info list

  for (int i = 0; i < usersInfo.length; i++) {
    print(
        'UserName : ${usersInfo[i]['userName']}, Password : ${usersInfo[i]['userPassw']}');
  }
  print('');
  welcomeScreen();
  //print("User Name: ${usersInfo['userName']}, Password: ${usersInfo['userPassw']}");

/*  users.forEach((user) {
    print("User ID: ${user['userId']}, Password: ${user['password']}");
  });
*/
  // for (var ui in usersInfo) {
  //   print('List is ${ui}');
  //   print('');
  //   print('user name is : ${ui['userName']}');
  //   print('user pass is : ${ui['userPassw']}');
  // }
  // for (var ui in usersInfo) {
  //   print('List is ${ui}');
  //   print('');
  //   print('user name is : ${ui['userName']}');
  //   print('user pass is : ${ui['userPassw']}');
  // }

  // print('Enter user Name:');
  // String? userNm = stdin.readLineSync();
  // print('Enter user Passw:');
  // String? userPw = stdin.readLineSync();
}
/*
void main() {
// for loop
// // (initialization,condition,increment/decrement)
  for (var i = 1; i <= 100; i++) {
    // print("this is for loop == $i");
    // if (i % 2 != 0) {
    print("2 * $i = ${2 * i}");
    // }
  }

  List<String> stdNames = ["Hamza", "Ali", "Bilal", "Shoaib", "Owais"];
  // List<Map> stdData = [
  //   {
  //     "studentName": "Hamza",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 55, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "ali",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 55, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "bilal",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 95, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "abdullah",
  //     "class": "9th",
  //     "subjectMark": [65, 3, 85, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  // ];
  for (var i = 0; i < stdNames.length; i++) {
    print("this is list ${stdNames[i]}");
  }
  for (var stdN in stdNames) {
    print("this is list ${stdN}");
  }
  // for (var std in stdData) {
  //   print("=======================");
  //   print("Name is ${std["studentName"]}");
  //   num obtainedMark = 0;
  //   for (var i = 0; i < std["subjectName"].length; i++) {
  //     print("${std["subjectName"][i]} Mark =${std["subjectMark"][i]}  ");
  //     obtainedMark = obtainedMark + std["subjectMark"][i];
  //   }
  //   print("obtain mark = $obtainedMark");
  //   print("=         =");
  // }



  for (var i = 1; i <= 100; i++) {
    print("2 * $i = ${2 * i}");
  }

  for (var i = 0; i < stdNames.length; i++) {
    print("this is list ${stdNames[i]}");
  }
  for (var stdN in stdNames) {
    print("this is list ${stdN}");
  }

 */
