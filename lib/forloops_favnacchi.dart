import 'dart:io';

void main(){
  print('Enter any number ');
  int? inputN=int.parse(stdin.readLineSync()!);

  int case1=1,case2=1,value;
   for(int i =1;i<=inputN;i++){
     if(i<=1){
       value=i;
     }else {
       value=case1+case2;
       case2=case1;
       case1=value;
     }
     print(value);
   }


}
