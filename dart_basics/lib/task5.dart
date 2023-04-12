class FindNumbres {
  Set<int> findingnumbers(String numbers) {
    Set<int> digits = {};
    List<String> words = numbers.split(', ');
    for (String word in words)
    {
    if (word == 'zero') {
    digits.add(0);
    } else if (word == 'one') {
    digits.add(1);
    } else if (word == 'two') {
    digits.add(2);
    } else if (word == 'three') {
    digits.add(3);
    } else if (word == 'four') {
    digits.add(4);
    } else if (word == 'five') {
    digits.add(5);
    } else if (word == 'six') {
    digits.add(6);
    } else if (word == 'seven') {
    digits.add(7);
    } else if (word == 'eight') {
    digits.add(8);
    } else if (word == 'nine') {
    digits.add(9);
    }
    }
    return digits;
    }
    }