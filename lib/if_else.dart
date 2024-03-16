
import 'dart:io';


void main() {


  bool isEven(int number) {
    return number % 2 == 0;
  }


  print("Enter value A: ");
  int value1 = int.parse(stdin.readLineSync()!);

  print("Enter value B: ");
  int value2 = int.parse(stdin.readLineSync()!);

  print("Enter value C: ");
  int value3 = int.parse(stdin.readLineSync()!);

  var valueA = value1;
  var valueB = value2;
  var valueC = value3;

    if (valueA == valueB && valueB == valueC) {
      print("All three values are equal.");
    } else if (valueA != valueB && valueA != valueC && valueB != valueC) {
      print("All three values are unique.");
    } else {
      print(" Two values are equal.");

      if (valueA == valueB) {
        print("valueA and valueB are equal.");
      }
      if (valueA == valueC) {
        print("valueA and valueC are equal.");
      }
      if (valueB == valueC) {
        print("valueB and valueC are equal.");
      }
  };
  if (valueA > valueB && valueA > valueC) {
    print("valueA is the largest.");
    if(isEven(valueA)){
      print('$valueA is even number ');
    }else{
      print('$valueA is a Odd number');
    }

  } else if (valueB > valueA && valueB > valueC) {
    print("valueB is the largest.");
    if(isEven(valueB)){
      print('$valueB is even number ');
    }else{
      print('$valueB is a Odd number');
    }
  } else if (valueC > valueA && valueC > valueB) {
    print("valueC is the largest.");
    if(isEven(valueC)){
      print('$valueC is even number ');
    }else{
      print('$valueC is a Odd number');
    }
  } else {
    print("All values are equal.");

    }
  }


