import 'dart:io';
import 'welcome_screen.dart';

void main() {
  ExpTrackScreen();
}

ExpTrackScreen() {
  String title;
  double amount;
  List<Map<String, dynamic>> expenses = [];

  do {
    print("Enter Expense Title:");
    title = stdin.readLineSync()!;

    if (title.isEmpty) {
      //break;
      welcomeScreen();
    }

    print("Enter Expense Amount:");
    amount = double.parse(stdin.readLineSync()!);
//  int amount = int.parse(stdin.readLineSync()!);

    expenses.add({"title": title, "amount": amount});

    print("\nStored Expenses:");
    expenses.forEach((expense) {
      print("Title: ${expense['title']}, Amount: ${expense['amount']}");
    });
  } while (true);
}
