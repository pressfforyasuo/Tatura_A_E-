import 'dart:io';

void main(){

  List<int> input = [];


  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

  var sred = 0 ;
  var c=0;

  for(var i =0; i<input.length;i++){

    if(input[i]%2!=0){
      sred+=input[i];
      c++;
    }
  }

  var b = sred/c;
  print(b.toStringAsFixed(2));
}