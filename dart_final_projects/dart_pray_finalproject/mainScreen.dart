import 'dart:io';

import 'PrayScreen.dart';
import 'loginScreen.dart';

String menuOptions = '0';

void main() {
//  prayScreen();
  mainScreen();
}

mainScreen() {
//  String menuOptions = '0';
  print('نمازکے اوقات');
  print('============');
  print(' برائے کراچی');
  print('------------');
  print('');
  print('');
  print('ایڈمن کے لیے ۱ پریس کریں۔');
  print('یوزر کے لیے ۲ پریس کری۔');
  print('ایپ بند کرنے کے لیے ۰ پریس کریں۔');

  menuOptions = stdin.readLineSync()!;
  if (menuOptions == '1') {
//    loginScreen();
    prayScreen();
  } else if (menuOptions == '2') {
    viewPrayTime();
  } else if (menuOptions != '1' && menuOptions != '2') {
    //break;
    print('--------------------------');
    print('ایپ استعمال کرنے کا شکریہ!');
    print('--------------------------');
    exit(0);
  }
//  menuOptions = '0';
}
