import 'dart:io';
import 'dart:math';

void main() {
  List <int> numpers = [0,5, 10, 15, 20, 25,77,99,90,4] ;
  List <int> empty_list = [] ;
  
  for(int i = 0 ; i< numpers.length ; i++){
    if(numpers[i] == numpers[0]  ){
      empty_list.add(numpers[i]);
      empty_list.add(numpers[numpers.length-1]);
      
    }
  }
  print(empty_list);
}




