import 'dart:io';

void main(){
  print("Enter Number:");
  int n=int.parse(stdin.readLineSync()!);
 int rem=0;
 int count=0;

    while(n>0){
      rem=n%10;

      if(rem%2!=0){
        count++;
      }
      n=n~/10;
      
    }

    print("Number of  odd digits are $count");
}