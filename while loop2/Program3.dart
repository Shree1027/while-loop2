import 'dart:io';

void main(){
  print("Enter the Day:");
  int days= int.parse(stdin.readLineSync()!);

  while(days>=0){
    if(days>1){
      print("$days days Remaining");
    }

    else if(days==1){
      print("1 day remaining");
    }
    else{
      print("0 days Assignment is Overdue");
    }

    days--;
  }
  
}