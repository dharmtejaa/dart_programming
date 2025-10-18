//Create a simple to-do application that allows user to add, remove, and view their task.
void main() {
  // 1. Create a map with name (String) and phone (String) keys
  Map<String, String> contacts = {
    'John': '555-1234',
    'Jane': '555-5678', // This key has length 4
    'Alex': '555-8765', // This key has length 4
    'Samantha': '555-4321',
    'Mike': '555-9988', // This key has length 4
  };

  print('Original Map:');
  print(contacts);

  // 2. Use .where() on the keys to find all keys with length 4
  var keysWithLengthFour = contacts.keys.where((key) => key.length == 4);

  print('\nKeys with length 4:');
  print(keysWithLengthFour.toList()); // .toList() to print it nicely
}
