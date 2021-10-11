import 'dart:io';


void main(){
  var n = stdin.readLineSync().toString();
  var a=int.parse(n);
  var fib = [];

  fib.add(0); fib.add(1);

  for(int i = 2; i <= a; i++)
  {
    fib.add(fib[i - 2] + fib[i - 1]);
  }

  print(fib[a-1]);
}