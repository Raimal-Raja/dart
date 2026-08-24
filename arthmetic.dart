import 'dart:io';

void main(){
 
 print("Please enter three digit number: ");
    int num = int.parse(stdin.readLineSync()!);

    int num1 = num %10;
    int num2 = (num / 10) %10;
    int num3 = (num / 100) %10;
    print("The three digits are: $num1, $num2, $num3");
    int sum = num1 + num2 + num3;
    print("$sum");


}