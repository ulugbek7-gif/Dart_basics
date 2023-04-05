class PrintNumbers {
  List printnumber (List text) {
    List numbers = text.whereType<int>().toList();
    return numbers;
  }
}
