import 'dart:io';

void main(){

  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

var w=0;
 while(input[0]>=input[1]){
   input[0]-=input[1];
   w+=1;
 }

 print("$w ${input[0]}");

}