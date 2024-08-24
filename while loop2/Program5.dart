import 'dart:io';

void main(){
  print("Enter a number:");
  int n=int.parse(stdin.readLineSync()!);
  int fact=1;
  int temp=n;
  while(n>=1){

    fact=fact*n;
    n--;
  
  }
  print("Factorial of $temp is $fact");

}