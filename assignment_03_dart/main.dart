void main(){
  /*
Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
Q.2: Write a Dart program to check if a given number is even or odd.
Q.3 Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.
Q.4: Develop a Dart program to find the largest of three numbers.
Q.5: Write a Dart program to check if a given year is a century year (ends with 00).
Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.
Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.
Q.8: Make a marksheet , calculate percentage and complete.
Q.9: Write a program create two integer variables 'a' and 'b' and assign them any number and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result, now check if at-least one of the conditions 'a < 50' and 'a < b' is true.
*/
  // ================= ASSIGNMENT NO. 03 (DART) ====================
  // TASK # 01
  print('TASK # 01');
  int chkNum1 = 12;
  int chkNum2 = 0;
  int chkNum3 = -2;
  if (chkNum1 > 0) {
    print('Number is positive, Value ${chkNum1}');
  } else if (chkNum2 == 0) {
    print('Number is Zero, Value ${chkNum2}');
  } else if (chkNum3 < 0) {
    print('Number is negative, Value ${chkNum3}');
  } else {
    print('Invalid Number');
  }
  // TASK # 02
  print('TASK # 02');
  int chkNumber1 = 54;
  if ((chkNumber1 % 2) == 0) {
    print('Given Number is Even, Value ${chkNumber1}');
  } else {
    print('Given Number is Odd, Value ${chkNumber1}');
  }
  // TASK # 03
  print('TASK # 03');
  num chkYear = 2024;
  if ((chkYear % 4) == 0 && (chkYear % 100) != 0) {
    if ((chkYear % 400 ) == 0 ){
      print('Given Number is Leap Year and Century Year, Value ${chkYear}');
    }
    print('Given Number is Leap Year, Value ${chkYear}');
  } else {
    print('Given Number is Not Leap Year, Year given Value : ${chkYear}');
  }
  // TASK # 04
  print('TASK # 04');
  int num1Chk = 54;
  int num2Chk = 78;
  int num3Chk = -10;
  if (num1Chk > num2Chk && num1Chk > num2Chk) {
    print('Greater number is ${num1Chk}, other values are : ${num2Chk} & ${num3Chk}');
  } else if (num2Chk > num1Chk && num2Chk > num3Chk) {
    print('Greater number is ${num2Chk}, other values are : ${num1Chk} & ${num3Chk}');
  } else if (num3Chk > num1Chk && num3Chk > num2Chk) {
    print('Greater number is ${num3Chk}, other values are : ${num1Chk} & ${num2Chk}');
  } else {
    print('Invalid Values');
  }
  // TASK # 05
  print('TASK # 05');
  num yearChk = 2000;
  String yearsChk = '$yearChk';
//  print(yearsChk.endsWith('00'));
  if (yearsChk.endsWith('00') == true) {
    print('Current year is Century Year , Value ${yearChk}');
  } else {
    print('Current year is Not Century Year , Value ${yearChk}');
  }
  // TASK # 06
  print('TASK # 06');
  int no1Chk = 55;
  if ((no1Chk % 5) == 0 && (no1Chk % 11) == 0) {
    print('Values are divisible by 5 and 11, Value : ${no1Chk}');
  } else {
    print('Values are not divisible by 5 and 11, Value : ${no1Chk}');
  }
  // TASK # 07
  print('TASK # 07');
  num value1 = 15;
  num value2 = 28;
  if ((value1%3)==0 || (value2%7)==0){
    print ('Values are multiple of 3 or 7');
  }else{
    print ('Values are not multiple of 3 or 7');
  }
  // TASK # 08
  print('TASK # 08');
  String name = 'Sarfaraz Siddiqui';
  String rollNo = '1234';
  String stdClass = 'X-A';
  int marks_physics = 65;
  int marks_chemistry = 77;
  int marks_maths = 89;
  int marksPerSubject = 100;
  int marksAllSubjects = marksPerSubject * 3;
  int marksObtained = marks_physics + marks_chemistry + marks_maths;
  double marksPercentage = (marksObtained / marksAllSubjects) * 100;

  print('******************************************************');
  print('****************  MARKS * SHEET *********************');
  print('******************************************************');
  print('Candidate Information');
  print('---------------------');
  print('Name of Candidate : ${name}');
  print('Roll No : ${rollNo}');
  print('Class : ${stdClass}');
  print('############');
  print('Marks Detail');
  print('############');
  print('****************************************************');
  print('S.# | Subject   | Marks Obtained | Marks Per Subject');
  print('****************************************************');
  print('01  | Physics   | ${marks_physics}             | ${marksPerSubject}');
  print(
    '02  | Chemistry | ${marks_chemistry}             | ${marksPerSubject}',
  );
  print('03  | Maths     | ${marks_maths}             | ${marksPerSubject}');
  print('*************************************************************');
  print(
    'Marks Obtained : $marksObtained, Total Marks : $marksAllSubjects, Percentage : $marksPercentage',
  );
  print('*************************************************************');
  // TASK # 09
  print('TASK # 09');
  int a = 55;
  int b = 60;
  print('${a}, ${b}');
  if ((a < 50) && (a < b)) {
    print(
      'Both conditions are true. a is less than 50 and a is less than b. Values a : ${a} , b ${b}',
    );
  } else if ((a < 50) || (a < b)) {
    print(
      'Atleast conditions are true. a is less than 50 or a is less than b. Values a : ${a} , b ${b}',
    );
  } else {
    print('No condition match');
  }
}