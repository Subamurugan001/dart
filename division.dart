import 'dart:io';

main(){
  print('enter the number');
  String? a=stdin.readLineSync();
  var b=int.parse(a!);
  for (var i=1;i<=b;i++){
    if(b%i==0){
      print('divion of $b is $i');
    }
  }
}