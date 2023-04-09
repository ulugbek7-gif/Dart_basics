class CountWords {
  Map<String, int> countsWords(List<String> words) {
    Map<String, int> counts = {};
    for (String word in words) {
      counts[word] = (counts[word] ?? 0) + 1;
    }
    return counts;
  }
}
