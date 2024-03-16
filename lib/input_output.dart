import 'dart:io';

void main(){
stdout.write('enter first value :-');
  int? name=  int.parse(stdin.readLineSync()!);
  stdout.write('enter secound value:-');
   int? secd= int.parse(stdin.readLineSync()!) ;
  var add=name + secd; // +
  var sub=name - secd;// -
  var divide=name / secd;//   /
var  percentage= name * secd;
  var number=double.parse(divide.toStringAsFixed(2));// set after (.) point value
  print("addtion sum is $add");
  print("substract sum is $sub");
  print("divide sum is ${number}");
  print('r of $percentage');


// stdout.write('Enter first value:-');
// var name= stdin.readLineSync();
// stdout.write('Enter secound value:-');
// var secd=  stdin.readLineSync() ;
//   // var total=name+secd;
//   // print(total);
//   print('$name and $secd learning flutter ');



}
