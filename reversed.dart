import 'dart:io';

main(){
  print('enter the string');
  String? a=stdin.readLineSync();
  add(a!);



}
void add(String a){
 var b = a.split(' ');
List temp  = [];
 for(int i = b.length-1 ; i>=0 ; i--){
  temp.add(b[i]);
 }
 var r = temp.join(" ");
 print(r);
  }



   
  

