void main(){
  /*
 1. Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.
 °F = (Temperature in Celsius (°C) * 9/5) + 32  .
 °C = (Temperature in Fahrenheit (°F) - 32) * 5/9
2. Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle.
Formula (area = length * breadth)
3. Create a integer variable num = 7, Add 8 to the number and then divide it by 3. Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, store result in variable i. Display the final result.
4. If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage.
*/

  // ================= ASSIGNMENT NO. 02 (DART) ====================

  //   task # 01
  print('TASK # 01');
  double givenTemperature = 32;
  num tempForenh = givenTemperature * (9/5) + 32;
  print ('Temperature in Forenheit °F is : ${tempForenh}');
  double tempCelsius = (tempForenh - 32) * (5/9) ;
  print ('Temperature in Celsius °C is : ${tempCelsius}');
//   task # 02
  print('TASK # 02');
  int rectLength = 12;
  int rectBreadth = 19;
  int rectArea = (rectLength * rectBreadth);
  print ('Area of a Rectangle is : ${rectArea}');
//   task # 03
  print('TASK # 03');
  int value1 = 7;
  num finalResult = ((((value1 + 8)/3)%5)*5) ;
  print ('Final Result of Calculation is : ${finalResult}');
//   Task # 04
  print('TASK # 04');
  var studName = 'Robert';
  int chemistry = 78;
  int english = 45;
  int urdu = 62;
  int maxMarks = 100;
  int totalMarks = chemistry + english + urdu ;

  double calcPercent = ((totalMarks /(maxMarks*3))*100);
  print ('Student Name : ${studName} \nMarks in Chemistry : ${chemistry} \nMarks in English : ${english} \nMarks in Urdu : ${urdu} \nTotal Marks Obtained : ${totalMarks} \nPercentage Score : ${calcPercent}');

}