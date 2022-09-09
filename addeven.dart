import 'dart:io';
main(){
    print('enter a number');
    String? a = stdin.readLineSync();
    
    var b = int.parse(a!);
    
    if(b%2==0){
      print('${a} is even');

    }
    else{
      print('${a} is odd');
    }
    
    
}