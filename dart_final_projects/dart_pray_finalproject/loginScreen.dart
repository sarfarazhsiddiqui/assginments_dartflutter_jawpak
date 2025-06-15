import 'dart:io';
import 'PrayScreen.dart';
import 'mainScreen.dart';

loginScreen() {
  print("\x1B[2J\x1B[0;0H");
  print('Login Screen');
  print('لاگ ان اسکرین برایے ایڈمن');
  print('------------------------');
  print('نمازکے اوقات');
  print('============');
  print(' برائے کراچی');
  print('------------');
  print('');
  print('');
  print('یوزر کا نام پاسورڈ  کا اندراج کریں');
  String adminUserName = stdin.readLineSync()!;
  print('پاسورڈ کا اندراج کریں');
  String adminPassword = stdin.readLineSync()!;
//  print('واپس مین مینیؤ کے لیے ۰ دباییں۔');
//  String adminOption = stdin.readLineSync()!;

//  String prayMenuOptions = stdin.readLineSync()!;
  if (adminUserName == 'abc' && adminPassword == 'abc') {
    print('user and password is correct');
    prayScreen();
  }
  // else if (adminUserName != 'abc' && adminPassword != 'abc') {
  //   print('user and password is not ok');
  // }
  else {
    mainScreen();
    //mainScreen();
  }
}
