import 'dart:io';
import 'exp_track_screen.dart';
import 'user_register_screen.dart';
import 'welcome_screen.dart';

late String LoginName;
late String Password;

loginExpScreen() {
  print('Expense Tracker Login Screen');
  print('============================');
  print('Enter Login Id :');
  LoginName = stdin.readLineSync()!;
  print('Enter password :');
  Password = stdin.readLineSync()!;
  if (optionSelect == 'a') {
    if (LoginName == 'abc' && Password == 'abc') {
      print('login id and password is correct for Admin');
      userRegisterScreen();
    } else {
      print('login id and password is wrong for Admin');
//      break;
    }
  } else if (optionSelect == 'u') {
    //searchUser();
    bool isUserFound = searchUser();
    if (isUserFound) {
      print('User Found');
      ExpTrackScreen();
    } else {
      print('User Not Found');
      exit(0);
    }
//    if (LoginName == 'aaa' && Password == 'aaa') {
//     if (LoginName == usersInfo['userName'] &&
//         Password == usersInfo['userPassw']) {
//       print('login id and password is correct');
//       //prayScreen();
//     }
  } else {}
}

bool searchUser() {
  return usersInfo.any(
    (user) => user["userName"] == LoginName && user["userPassw"] == Password,
  );
}

// List<Map<String, String>> users = [
//   {"userId": "user1", "password": "pass123"},
//   {"userId": "user2", "password": "secure456"},
//   {"userId": "user3", "password": "admin789"},
// ];
//
// String searchId = "user2";
// String searchPassword = "secure456";
//
// var user = users.firstWhere(
//       (user) => user["userId"] == searchId && user["password"] == searchPassword,
//   orElse: () => {},
// );
//
// if (user.isNotEmpty) {
// print("User found: ${user['userId']}");
// } else {
// print("User not found.");
// }
