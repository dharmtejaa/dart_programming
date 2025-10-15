//Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
void main() {
  createUser('Tej', 25, isActive: false);
  createUser("dharmateja", 23);
  createUser("sunshine", 22, isActive: true);
}

void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name, Age: $age, Active: $isActive');
}
