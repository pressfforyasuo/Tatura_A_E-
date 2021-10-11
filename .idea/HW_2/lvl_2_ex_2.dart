import 'dart:io';

void main(){
  List<double> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(double.parse(element));
  });

    BinFraction(input[0],input[1].toInt());

}

void BinFraction(double x, int n){

  for(int i = 0; i<n; i++){
    x*=2;
    stdout.write("${x.toInt()}");
    if(x>=1){
      x--;
    }

  }
}