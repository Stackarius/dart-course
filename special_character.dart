void main() {
  num price = 10;
  String rawString = r"This is a raw \tString $price";

  String notRawString = "This is not a raw String \t$price";

  print("raw String: $rawString");
  print("not raw String: $notRawString");
}
