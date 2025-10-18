//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> friends = ["Ali", "Bharat", "Charan", "Dhanu"];
  var aNames = friends.where((name) => name.startsWith('a'));
  print(aNames);
}
