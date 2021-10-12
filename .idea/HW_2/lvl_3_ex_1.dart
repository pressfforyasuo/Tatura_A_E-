import 'dart:io';


void main(){
  var a = int.parse(stdin.readLineSync().toString());
  var fib = [];

  fib.add(0); fib.add(1);

  for(int i = 2; i <= a; i++)
  {
    fib.add(fib[i - 2] + fib[i - 1]);
  }

  print(fib[a-1]);
}