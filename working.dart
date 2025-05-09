import 'dart:io';
import 'dart:math';

void main(){

  int i;
  int m=10,flag=0;
  int num = 5;
  m=num~/2;
  for(int j=2;j<=5;j++) {
    for (i = 2; i <= m; i++) {
      if (num % i == 0) {
        print('$num is not a prime number');
        //flag=1;
        break;
      }
      print('$num is prime number');
    }
    if (flag == 0) {
      print('$num is prime number');
    }
  }


  // not completed
// Q. 7,
// Q.18

  print('Enter Nth');
  int? N = int.parse(stdin.readLineSync()!);
  print('----------------------------');
  for(int i=2;i<= N;i++){
    checkPrime(i);
  }
}
void checkPrime(int num){
  int i,m=0,flag=0;
  m=num~/2;
  for(i = 2;i<=m;i++){
    if(num%i == 0){
      flag=1;
      break;
    }
  }
  if(flag==0){
    print('$num');
  }

// List lst = <int>[];
// int inputNo = 5;
// int? values = 0;
// for(int i=0;i<inputNo;i++){
//   print('Input No. $i :');
//   values = int.tryParse(stdin.readLineSync() ?? '');
//   if(values! >= 5) {
//     lst.add(values);
//   }
// }
// print(lst);
//print('Largest number: ${lst.reduce((a, b) => a > b ? a : b)}');

  // int rows = 5;
  // for(int i = 0 ; i< rows; i++)
  // {
  //   for(int j = 0; j<=i;j++)
  //   {
  //     stdout.write('$i ');
  //   }
  //   stdout.writeln();
  // }
  // int n1=0,n2=1,n3;
  // print(n1);
  // print(n2);
  // for(int i = 2 ;i <= 10; i++){
  //   n3 = n1+n2;
  //   print('$n3');
  //   n1 = n2;
  //   n2 = n3;
  // }

  // int i;
  // int m=10;//,flag=0;
  // int num = 4;
  // m=num~/2;
  // for(i = 2;i<=m;i++){
  //   if(num%i == 0){
  //     print('$num is not a prime number');
  //     //flag=1;
  //     break;
  //   }
  //   print('$num is prime number');
  // }
  // if(flag==0){
  //   print('$num is prime number');
  // }

  // Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.

  // for(int count=0;count<=10;count++){
  //
  //   print('The prime No $i is : $i');
  // }

  // int n=10;
  // for(int prime=2;prime <= n / prime;prime++){
  //   if(n % prime == 0){
  //     print('if $prime');
  //   // }else{
  //   //   print('else $prime');
  //    }
  // }


  // int n=20;
  // for(int prime=2;prime < n;prime++){
  //   if(n%prime == 0) {
  //     print('if $prime');
  //     continue;
    // }else{
    //   print(prime);
    // }
  //}



  // int passw=0;
  //
  // String generateRandomPassword(int length) {
  //   const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+[]{}|;:,.<>?';
  //   Random random = Random.secure();
  //   return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join('');
  // }
  // while(passw!=1){
  //   int passwordLength = 12; // You can change the length as needed
  //   String password = generateRandomPassword(passwordLength);
  //   print('Generated Password: $password');
  //   passw++;
  // }

  // int passw=0;
  // while(passw!=1){
  //   int passwordLength = 12; // You can change the length as needed
  //
  //   const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+[]{}|;:,.<>?';
  //   Random random = Random.secure();
  //   String password = List.generate(12, (index) => chars[random.nextInt(chars.length)]).join('');
  //   //String password = generateRandomPassword(passwordLength);
  //   print('Generated Password: $password');
  //   passw++;
  // }

}