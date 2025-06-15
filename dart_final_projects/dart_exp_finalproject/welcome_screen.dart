import 'dart:io';
import 'user_register_screen.dart';
import 'login_exp_screen.dart';

late String optionSelect;
bool isWelcome = true;

void main() {
  welcomeScreen();
}

welcomeScreen() {
  print('Welcome to Daily Expense Tracker System');
  print('=======================================');
  print('');
  print('Select Option (a) for Register User by Admin, (u) for User : ');
  optionSelect = stdin.readLineSync()!;
  print('option : $optionSelect');
  while (isWelcome == true) {
    if (optionSelect == 'a' || optionSelect == 'u') {
      loginExpScreen();
      // } else if (optionSelect == 'u') {
      //   loginExpScreen();
    } else {
      isWelcome = false;
      print('Exit from Daily Expense Tracker System');
      exit(0);
    }
  }
}
