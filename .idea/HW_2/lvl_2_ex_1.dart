import 'dart:io';
import 'dart:math';

void main(){

  print(segmentLength(5, 3, 4, 2));
  print(trianglePerimetr(5, 6, 6, 6, 7, 7));




}

double segmentLength(int x1,int y1, int x2, int y2){
  var a = sqrt((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1));
   a = a.abs();
  return a.toDouble();
}

double trianglePerimetr(int x1,int y1, int x2, int y2, int x3, int y3){
  var a = segmentLength(x1, y1, x2, y2) + segmentLength(2, y2, x3, y3) + segmentLength(3, y3, x1, y1);
      a= a.abs();
      return a.toDouble();
}