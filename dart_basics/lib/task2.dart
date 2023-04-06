class DecimalNumber {
  String dcm(int g) {
    String binaryNumber = g.toRadixString(2);
    return binaryNumber;
  }

  int mcd(String binaryNumber) {
    int bmc = int.parse(binaryNumber, radix: 2);
    return bmc;
  }
}
