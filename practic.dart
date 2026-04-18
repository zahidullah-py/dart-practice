//input from user
import 'dart:io';
void main(){
  print('enter your age :');

  int? age=int.parse(stdin.readLineSync()!);
  print('age =$age');

}