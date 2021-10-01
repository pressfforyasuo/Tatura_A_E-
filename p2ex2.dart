import 'dart:io';

void main(){

  List<int> input = [];
  input.add(-999);

  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

  var a = 0;

  for(int i = 1; i<input.length-1;i++){

    if(input[i]==input.last) {

      a=i;
      print(a);
      break;

    }

  }

  if(a==0) print("NO");

}