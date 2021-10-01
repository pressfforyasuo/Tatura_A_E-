import 'dart:io';

void main(){

  List<int> input = [];

  var z = 4;

 for(int i = 0 ;i<6;i++){
   input.add(z);
   z+=3;
 }

 for(var i = 0; i<6;i++){

   stdout.write("${input[i]} ");

 }

}