import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter n1: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list=[0];
  List<int> list1=[0];
  List<int> list2=[0];

  for(int i=1;i<=n;i++){
    stdout.write("Enter element of list 1 :  ");
    list.add(int.parse(stdin.readLineSync()!));
  }
  
  for(int i=1;i<=n;i++){
    stdout.write("Enter element of list 2 :  ");
    list1.add(int.parse(stdin.readLineSync()!));
  }
  
  stdout.write("Common Elements are :");
  for(int i=1;i<=list2.length;i++){
    stdout.write(list2[i]);
    stdout.write(" ");
  }
}