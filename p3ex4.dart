import 'dart:io';

void main(){

  var A = stdin.readLineSync();
  A = A.toString();

  List<int> a = [];

  var kekw = 0;

  List<int> z = [];

  for(var i = 0 ; i < A.length;i++){

    kekw++;

    if(A[i]==" "){
      z.add(i);
      a.add(kekw-1);
      kekw=0;
    }else if(i==A.length-1) {a.add(kekw); z.add(0);}



  }

  var max = 0;
  var index = 0;
  for(var i = 0; i<a.length;i++ ){

    if(a[i]>max){max=a[i]; index = i;}

  }
if(z[index]==0){
  print(A.substring(A.length-z[index-1]+2,A.length));
}else if(index==0){
  print(A.substring(0,z[index]));
}else{
  print(A.substring(z[index]-max,z[index]));
}
print(max);


}