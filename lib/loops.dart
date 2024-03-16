import 'dart:io';

void main() {


  print('Enter the value ');
  int? val = int.parse(stdin.readLineSync()!);

  /*// even odd number

  for (int x = 2; x < val; x++) {
    if (x.isEven ) {
      print(' $x is even number ');
    } else {
      print(' $x is odd number');
    }
  }
  */
  for (int x=2;x<=val;x++){
    if(val%x==0){
      print('$x is not  prime number ');
    }else{
      print('$x is a prime number');
    }
  }










}
