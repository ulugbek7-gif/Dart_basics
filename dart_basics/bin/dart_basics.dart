import 'package:dart_basics/task1.dart';
import 'package:dart_basics/task1part2.dart';
import 'package:dart_basics/task2.dart';
import 'package:dart_basics/task3.dart';
import 'package:dart_basics/task4.dart';

void main() {
  var gcd = DelimetersCalculator();
  int a = 50;
  int b = 70;
  print((gcd.greatestCommonDivisor(a, b)));
  print(gcd.lcm(a, b));

  var spisok = Mulptiplier();
  int x = 1249494;
  print(spisok.numbers(x));

  var finding = DecimalNumber();
  int g = 10;
  String binaryG = finding.dcm(g);
  int bmcG = finding.mcd(binaryG);
  print(binaryG);
  print(bmcG);

  var method = PrintNumbers();
  List<dynamic> text = [22, "миллион", 556, "магазин", 5];
  print(method.printnumber(text));
}
