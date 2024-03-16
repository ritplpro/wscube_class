import 'dart:io';

void main(){
  print('Enter the value ');
  var  value=(stdin.readLineSync()!);
  bool isPanlindrome(var value){
    return value == value.split('').reversed.join();
  }
 if(isPanlindrome(value)){
   print("$value is a palindrome");
 }else{
   print("$value is not palindrome");

 }



}