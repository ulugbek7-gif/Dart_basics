extension Root on num {
  double nthRoot(int n) {
    if (n <= 0) {
      throw ArgumentError("The exponent n must be greater than zero.");
    }

    if (this < 0 && n % 2 == 0) {
      throw Exception("Cannot calculate even root of negative number.");
    }

    if (this == 0) {
      return 0;
    }

    double x = this / n;
    double nx = (n - 1) * x / n + this / (n * _pow(x, n - 1));

    while ((nx - x).abs() > 0.000001) {
      x = nx;
      nx = (n - 1) * x / n + this / (n * _pow(x, n - 1));
    }

    return nx;
  }

  double _pow(double base, int exponent) {
    double result = 1;
    for (int i = 0; i < exponent; i++) {
      result *= base;
    }
    return result;
  }
}