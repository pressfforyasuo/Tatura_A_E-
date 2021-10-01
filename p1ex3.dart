import 'dart:io';

void main(){

  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });


  if(input[0]<=9 && input[0]>=0){

    print("DIGIT");

  }else if(input[0]<=100 && input[0]>0 && input[0]>=10){

    print("NUM");

  }else print("OTHER");

}