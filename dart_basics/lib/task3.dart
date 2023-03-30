class PrintNumbers {
  methods (List text) {
    List numbers = text.where((element) => element is int).toList();
    return numbers;
  }
}
