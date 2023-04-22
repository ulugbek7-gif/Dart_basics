import 'package:dart_basics/task1.dart';
import 'package:dart_basics/task1part2.dart';
import 'package:dart_basics/task2.dart';
import 'package:dart_basics/task3.dart';
import 'package:dart_basics/task4.dart';
import 'package:dart_basics/task5.dart';
import 'package:dart_basics/task6.dart';

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

  var countingWords = CountWords();
  List<String> words = ['hello', 'world', 'helli'];
  Map<String, int> wordcounts = countingWords.countsWords(words);
  print(wordcounts);

  var finddigits = FindNumbres();
  String numbers = 'one, two, zero, zero, cat, dog, nine';
  Set<int> uniqueDigits = finddigits.findingnumbers(numbers);
  print(uniqueDigits);

  var p1 = Point(0, 0, 0);
  var p2 = Point(1, 1, 1);
  double distance = p1.distanceTo(p2);
  print(distance);
}
