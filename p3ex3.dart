import 'dart:io';

void main(){

  var A = stdin.readLineSync();
  A = A.toString();

  var kekw = 0;

  for(int i = 0 ; i < A.length;i++){

    for(int j = i+1;j<A.length;j++){

      if(A[i]==A[j]){
        print("YES");
        kekw++;
        break;
      }
    }
  }

  if(kekw==0) print("NO");

}