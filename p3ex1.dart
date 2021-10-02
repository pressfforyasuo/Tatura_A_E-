import 'dart:io';

void main(){

  List<int> input = [];


  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

 var n = input[0];
 var a = input[1]-1;
 var b = input[2]-1;
 var c = input[3]-1;
 var d = input[4]-1;

 List<int> A = [];

  for(var i = 1; i <= n; i++) A.add(i);

  for(var i = 0; i < n; i++) stdout.write("${A[i]} ");

  var temp = 0;


  print("");

  for(; a < b; a++, b--){

    temp = A[a]; A[a] = A[b]; A[b] = temp;

  }

  for(; c < d; c++, d--){

    temp = A[c]; A[c] = A[d]; A[d] = temp;

  }

  for(var i = 0; i < n; i++) stdout.write("${A[i]} ");


}