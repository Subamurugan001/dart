import 'dart:io';

main(){
print('enter your name');
String? name=stdin.readLineSync();
print('enter your age');
String? b=stdin.readLineSync();
var age=int.parse(b!);
var a=100-age;
print('$a years remaining to reach 100 years');

}