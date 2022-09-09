import 'dart:io';
main(){
print('enter the word');
String? a=stdin.readLineSync();
String? b=a!.split('').reversed.join('');
if(a==b){
  print('$a  is palindrome');
}
else{
  print('$a is not palindrome');
}
}
