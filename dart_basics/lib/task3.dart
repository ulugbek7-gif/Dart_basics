class Numbers {
  List numbers() {
    List<dynamic> list = [1, "two", 3, "four", 5];
    List number = list.where((element) => element is int).toList();
    return number;
  }
}
