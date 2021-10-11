import 'dart:io';

void main(){
  var a = stdin.readLineSync();
  a = a.toString();
  print(SumOfDigit(a));
}

int SumOfDigit(String n){
  int sum = 0;
  for(int i = 0; i<n.length;i++){
    sum+=int.parse(n[i]);
  }
return sum;
}