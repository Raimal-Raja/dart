import 'dart:io';

void main() {
//   print("Enter a number:");
//   int? number = int.tryParse(stdin.readLineSync()!);

//   if (number != null) {
//     if (number > 0) {
//       print("$number is positive.");
//     } else if (number < 0) {
//       print("$number is negative.");
//     } else {
//       print("The number is zero.");
//     }
//   } else {
//     print("Invalid input. Please enter a valid integer.");
//   }
print("Enter your domicile status (True/False):");
String domicile =  stdin.readLineSync()!;
if(domicile == "True") {
    String city = stdin.readLineSync()!;
    if(city == "Badin"){
        String NIC = stdin.readLineSync()!;
        if (NIC.length != 13) {
            print("Invalid NIC. Please enter a valid 13-digit NIC.");
            print("Your NIC is $NIC");
        } 
    }
}
else{
    print("You are not a domicile of Badin.")
}

}