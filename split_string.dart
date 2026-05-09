void main() {
  String names = "John, Wick";
  print(names);
  print(names.runtimeType);
  List<String> newSplit = names.split(", ");
  print(newSplit);
  print(newSplit.runtimeType);
  print(newSplit[0]);
  print(newSplit[1]);
}
