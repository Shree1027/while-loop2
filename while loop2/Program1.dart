void main(){
 int sum=0;
  int pro=1;

  int i=1;

  while(i<=10){

    if(i%2==0){
      sum=sum+i;
      i++;
    }
    else{
      pro=pro*i;
      i++;

    }
  }

 print("The sum of even numbers is $sum");
 print("The product of odd numbers is $pro");
}