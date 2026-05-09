void main() {
  String name = "   John       ";
  name = name.trim();
  print(name.endsWith("n"));
  print(name.startsWith("j"));
  print(name.toUpperCase());

  String lastName = "DOE";
  print(lastName.toLowerCase());
}
