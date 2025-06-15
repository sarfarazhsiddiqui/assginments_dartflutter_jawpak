import 'dart:io';
import 'mainScreen.dart';
import 'loginScreen.dart';

//Map prayTime = {};
List prayTime = [];
var pray;
prayScreen() {
  bool isContinue = true;
  print('pray screen');
  while (isContinue) {
    print('نمازکے اوقات برائے کراچی');
    print('========================');
    print('نماز اوقات درستگی');
    print('-----------------');
    print('');
//    print('');
    print('نماز کے اوقات اندراج کرنے کے لیے ۱ دباییں۔');
    print('نماز کے اوقات تصحیح کرنے کے لیے ۲ دباییں۔');
    print('نماز کے اوقات دیکھنے کے لیے ۳ دباییں۔');
    print('نماز کے اوقات ڈیلیٹ کرنے کے لیے ۴ دباییں۔');
    print('واپس مین مینیؤ کے لیے ۰ دباییں۔');

    String prayMenuOptions = stdin.readLineSync()!;
    if (prayMenuOptions == '1') {
//      print('option 2');
      print('نماز وقت کا اندراج!');
      print('-------------------');
      addPrayTime();
//      break;
    } else if (prayMenuOptions == '2') {
//      print('option 2');
      print('نماز وقت کی تصحیح!');
      print('-------------------');
      updatePrayTime();
    } else if (prayMenuOptions == '3') {
//      print('option 3');
      print('نماز وقت کو دیکھنا!');
      print('-------------------');
      viewPrayTime();
    } else if (prayMenuOptions == '4') {
//      print('option 4');
      print('نماز وقت کو ڈیلیٹ !');
      print('-------------------');
      deletePrayTime();
    } else {
//      isContinue = false;
      mainScreen();
//    break;
    }
  }
}

addPrayTime() {
  print('نماز کے وقت کا اندراج کریں : ');
  pray = stdin.readLineSync();
  prayTime.add(pray);
  print(' نماز کا وقت کا اندراج مکمل ہوا : $pray');
}

updatePrayTime() {
  viewPrayTime();
  print('نماز کے وقت کی تبدیل کرنے کے لیے نماز نمبر اندراج !کریں :');
  var j = stdin.readLineSync()!;
  int k = int.parse(j);
  k = (k - 1);
  print('نماز کے وقت کی تبدیل کرنے کے لیے اندراج کریں :');
  var jj = stdin.readLineSync();
  prayTime[k] = jj;
  print(' نماز کا وقت ترمیم ہوا: $jj');
  print(prayTime);
}

viewPrayTime() {
//  print('in prayscreen : $menuOptions');
  print('نماز کے اوقات  : $prayTime');
  for (int i = 0; i < prayTime.length; i++) {
    print(' نماز ${(i + 1)} : نماز کا وقت : ${prayTime[i]}');
  }
  if (menuOptions == '2') {
    exit(0);
  }
}

deletePrayTime() {
  viewPrayTime();
  print('نماز کے وقت کی تبدیل کرنے کے لیے نماز نمبر اندراج !کریں :');
  var j = stdin.readLineSync()!;
  int k = int.parse(j);
  k = (k - 1);
  prayTime.remove(prayTime.elementAt(k));
  print(' نماز کے وقت کی ڈیلیٹ کرنے کے لیے اندراج کریں :$prayTime');
}
