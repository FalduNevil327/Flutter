import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter n: ");
  double n = double.parse(stdin.readLineSync()!);
  diff(n);
}

void diff(double n){
  double sum=0,sum1=0;
  for(int i=1;i<=n;i++){
    sum+=i*i;
  }
  for(int i=1;i<=n;i++){
    sum1+=i;
  }
  sum1=sum1*sum1;
  sum=sum-sum1;

  print("$sum");
}