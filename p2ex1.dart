import 'dart:io';

void main(){

  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

  var a = 0;
  var max = 0;

  for(int i = 0; i < input.length; i++){

    for (int i = 0; i < input.length; i++){

    }
      var kek = 0;

      for(int j = 0; j < input.length; j++){

        if(input[i] == input[j]) kek++;

      }

      if (kek > max) {

        max = kek;
        a = input[i];

      }
    }

  print(a);

}