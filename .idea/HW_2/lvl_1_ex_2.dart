import 'dart:io';

void main(){
   var a = stdin.readLineSync();
   a=a.toString();
   print(SumOfThriteen(a));
}

int SumOfThriteen(String n){
  int sum = 0;
  int b = 0;
  for(int j = 0; j<int.parse(n);j++) {

   if(SumOfDigit(j.toString())%13==0){
     sum++;
   }
  }
  return sum;
}

int SumOfDigit(String n){
  int sum = 0;
  for(int i = 0; i<n.length;i++){
    sum+=int.parse(n[i]);
  }
  return sum;
}