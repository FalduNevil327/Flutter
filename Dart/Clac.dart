import 'dart:io';

void main(List<String> args) {
  bool flag = true;
  double? c;
  stdout.write("Enter n1: ");
  double n1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Op: ");
  String op = stdin.readLineSync()!;
  stdout.write("Enter n2: ");
  double n2 = double.parse(stdin.readLineSync()!);
  if (op == "+") {
    c = n1 + n2;
  } else if (op == "-") {
    c = n1 - n2;
  } else if (op == "*") {
    c = n1 * n2;
  } else if (op == "/") {
    c = n1 / n2;
  }
  print("$n1 $op $n2 = $c");
  while (flag) {
    stdout.write("Enter Op: ");
    op = stdin.readLineSync()!;
    if (op == "=") {
      flag = false;
      print("$n1 $op $n2 = $c");
    } else {
      stdout.write("Enter n2: ");
      n2 = double.parse(stdin.readLineSync()!);
      if (op == "+") {
        c = c! + n2;
      } else if (op == "-") {
        c = c! - n2;
      } else if (op == "*") {
        c = c! * n2;
      } else if (op == "/") {
        c = c! / n2;
      }
      print("$n1 $op $n2 = $c");
    }
  }
}
