import 'dart:io';
import 'dart:math';

void main(){
/*  print('enter a vlaue ');
  int? nums=int.parse(stdin.readLineSync()!);

 int temp=nums,length=0,reminder=0,sum=0;


  while(temp>0){
    temp=temp~/10;
    length++;
  }
  temp=nums;

  while(temp>0){
    reminder=temp%10;
    sum=sum+pow(reminder, length)as int;
    temp=temp~/10;
  }
if(nums==sum){
  print('$nums is a armstrong number');
}else{
  print('$nums is not a armstrong number');
}
*/



// Function to check if a number is an Armstrong number

    stdout.write("Enter the start range number : ");
    int startRange = int.parse(stdin.readLineSync()!); // Read start range from user input

    stdout.write("Enter the end range number: ");
    int endRange = int.parse(stdin.readLineSync()!); // Read end range from user input

    List<int> armstrongNumbers = listofarmnumber(startRange, endRange);

    if (armstrongNumbers.isEmpty) {
      print("No Armstrong numbers found in this range.");
    } else {
      print("Armstrong numbers between $startRange and $endRange are: $armstrongNumbers");
    }
  }




  bool isArmstrongNumber(int number) {
    int originalNumber = number;
    int numberOfDigits = number.toString().length;
    int sum = 0;

    while (number > 0) {
      int digit = number % 10;
      sum += pow(digit, numberOfDigits).toInt();
      number ~/= 10;
    }

    return sum == originalNumber;
  }

  List<int> listofarmnumber(int start, int end) {
    List<int> armstrongNumbers = [];

    for (int i = start; i <= end; i++) {
      if (isArmstrongNumber(i)) {
        armstrongNumbers.add(i);
      }
    }

    return armstrongNumbers;
  }







