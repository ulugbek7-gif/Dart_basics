import 'package:dart_basics/task1.dart';
import 'package:dart_basics/task1part2.dart';

void main() {
  var gcd = DelimetersCalculator();
  int a = 50;
  int b = 70;
  print(gcd.greatestCommonDivisor(a, b));
  print(gcd.lcm(a, b));

  var spisok = Mulptiplier();
  int x = 24;
  print(spisok.numbers(x));
}
