import 'dart:io';

void main(){

  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

  var sum=0;

  for(var i = 0; i<input.length;i++){
    if(input[i]%2==0){
      sum+=input[i];
    }
  }

  sum==0? print("NO") : print(sum);

}