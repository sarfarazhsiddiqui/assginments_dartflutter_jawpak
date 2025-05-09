import 'dart:io';
import 'dart:math';

void main() {
//  Q1. Write a Dart program that counts the number of digits in a given number using a while loop.
  print('Result No. 01--DONE');
  int noCount = 45080;
  print(noCount.toString().length);

//  Q2. Implement Dart code to generate a random password of a given length using a while loop.
  print('Result No. 02--DONE');
  int passw=0;
  while(passw!=1){
    int passwordLength = 12; // You can change the length as needed
    const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+[]{}|;:,.<>?';
    Random random = Random.secure();
    String password = List.generate(12, (index) => chars[random.nextInt(chars.length)]).join('');
    print('Generated Password: $password');
    passw++;
  }

//Q3. Create a Dart program that checks if a given string is empty or not using if-else statements.
//                                                      OR
// Q3.Implement Dart code to print the multiplication table of a given number using a while loop.
  print('Result No. 03--DONE');
  String chkValue='yes';
  if(chkValue.isEmpty){
    print('Value is Null : $chkValue');
  }else{
    print('Value is Not Null : $chkValue');
  }

  // Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
  print('Result No. 04--DONE');
  int calOdd=0;
  int sumOdd=0;
  do{
    calOdd++;
    if(calOdd%2!=0){
      sumOdd = sumOdd + calOdd;
      //print(sumOdd);
    }
  }while(calOdd<50);
  print('Total : $sumOdd');

  // Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.
  print('Result No. 05-DONE');
  int chkNum=-5;
  if (chkNum ==0){
    print('Value $chkNum is Zero');
  }else if(chkNum>0){
    print('Value $chkNum is Positive');
  }else{
    print('Value $chkNum is Negative');
  }

  // Q6. Write a Dart program to calculate the factorial of a given number using a while loop.
  print('Result No. 06--DONE');
  int factorial = 1;
  int value = 5;
  int chkMyValue=value;
  for(value;value>1;value--){
    factorial = factorial * value ;
    // 5x4x3x2x1=120
  }
  print('factorial of $chkMyValue is : $factorial');

  // Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.
  print('Result No. 07-TRY');
  print('Enter Nth');
  int? N = int.parse(stdin.readLineSync()!);
  print('----------------------------');
  for(int j=2;j<= N;j++){
    // call method checkPrime() outside of main block
    checkPrime(j);
  }

  // Q8. Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.
  print('Result No. 08--DONE');
  int naturalNo = 10;
  while(naturalNo>0){
  print(naturalNo--);
  }

  // Q9. Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.
  print('Result No. 09--DONE');
  int numSqr=0;
  int val=1;
  do{
    numSqr+=val * val;
    val++;
  } while(val<=5);
  print(numSqr);

  // Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.
  print('Result No. 10--DONE');
  List NumberforAverage = [2,3,4,5,6,7,8,9,10];
  double average=0;
  int i=0;
  do{
    average = average + NumberforAverage[i];
    i++;
  }while(i<NumberforAverage.length);
  print(average);
  print(average/NumberforAverage.length);

  // Q11. Write a Dart program to find the largest digit of a given number using a do-while loop.
  print('Result No. 11--DONE');
  List integers = [1,11,33,3,43,5,57,95,7,77,51,89,13,19];
  print(integers);
  int maxVal=0;
  int j=0;
  do{
      if (integers[j]>maxVal){
        maxVal=integers[j];
      }
    j++;
  }while(j<=integers.length-1);
  print('Maximum Value return in List : ${maxVal}');

  // Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop
  print('Result No. 12--DONE');
  int evenNo=0;
  int e=1;
  do{
    if ((evenNo % 2) == 0) {
      print('Even No : ${evenNo}');
      e++;
    }
    evenNo++;
}while(e<=11);

  // Q13. Write a program that prints the
  // Fibonacci sequence up to a given number using a for loop.
  // Example:
  // Input:
  // 10
  // Output:
  // 0 1 1 2 3 5 8
  print('Result No. 13--DONE');
  int n1=0,n2=1,n3;
  print(n1);
  print(n2);
  for(int i = 2 ;i < 7; i++){
    n3 = n1+n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }

  // Q14.  Implement a code that finds the
  // largest element in a list using a for loop.
  // Example:
  // Input:
  // [3, 9, 1, 6, 4, 2, 8, 5, 7]
  // Output:
  // Largest element: 9

  print('Result No. 14--DONE');
  List integersvAL = [1,11,33,3,43,5,57,95,7,77,51,89,13,19];
  print(integersvAL);
  int maxValue=0;
  for(int l=0;l<=integers.length-1;l++){
    if (integers[l]>maxValue){
      maxValue=integers[l];
    }
  }
  print('Largest element : ${maxVal}');

  // Q15. Write a program that prints the
  // multiplication table of a given number using a for loop.
  //
  // Example: Input: 5
  // Output:
  // 5 x 1= 5
  // 5 x 2= 10
  // 5 x 3= 15
  // ...
  // ...
  // ...
  // 5 x 10 = 50
  print('Result No. 15--DONE');
  int table = 5;
  for(int t=1;t<11;t++){
    print('$table * $t = ${table*t}');
  }
  // Q16. Implement a function that checks if a given string is a
  // palindrome.
  // Example:
  // Input:
  // "radar"
  // Output:
  // "radar" is a palindrome.

  // Palindrome meaning(defination), A Number or a string when reversed looks same and pronounced same as it was before reversing.
  print('Result No. 16--DONE');
  print('Enter a string : ');
  // User enter a string
  String? original =  stdin.readLineSync();
  // then we will reverse the input
  String? reverse = original!.split('').reversed.join('');
  // then we will compare
  if(original == reverse)
  {
    print('Its A Palindrome');
  }else{
    print('Its A Not Palindrome');
  }

  // Q17. Write a program to make such a
  // pattern like a right angle triangle with a number which will repeat a number in
  // a row. The pattern like :
  // 1
  // 22
  // 333
  // 4444
  print('Result No. 17--DONE');
  int rows = 5;
  for(int i = 0 ; i< rows; i++)
  {
    for(int j = 0; j<=i;j++)
    {
      stdout.write('$i ');
    }
    stdout.writeln();
  }

  // Q18. Write a program that takes a list
  // of numbers as inp as intut and prints the numbers greater than 5 using a for loop and
  // if-else condition.
  print('Result No. 18--DONE');
  List lst = <int>[];
  int inputNo = 5;
  int? values = 0;
  for(int i=0;i<inputNo;i++){
    print('Input No. $i :');
    values = int.tryParse(stdin.readLineSync() ?? '');
    if(values! >= 5) {
      lst.add(values);
    }
  }
  print(lst);

  // Q19.  Write a program that counts the
  // number of vowels in a given string using a for loop and if-else condition.
  print('Result No. 19--DONE');
  String strVowels ='There is a boy in the field that running with the dog.';
  print(strVowels);
  int vwlCount = 0;
  for(int i=0;i<strVowels.length;i++){
    if(strVowels[i]=='a' || strVowels[i]=='e' || strVowels[i]=='i' || strVowels[i]=='o' || strVowels[i]=='u'){
      vwlCount++;
    }
  }
  print('Vowels count is : $vwlCount');

}

// Method definition for Q.7 outside main block
void checkPrime(int num) {
  int k,
      m = 0,
      flag = 0;
  m = num ~/ 2;
  for (k = 2; k <= m; k++) {
    if (num % k == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print('$num');
  }
}
