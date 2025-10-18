//Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  Map<int, String> tasks = {};
  print("Welcome to the To-Do Application!");
  int count = 0;
  while (true) {
    print("Choose an option: 1. Add Task 2. Remove Task 3. View Tasks 4. Exit");
    int? choice = int.parse(stdin.readLineSync()!);
    if (choice == 4) {
      break;
    } else {
      switch (choice) {
        case 1:
          print("Enter the task to add:");
          String? taskToAdd = stdin.readLineSync();
          count += 1;
          tasks[count] = taskToAdd!;
          print("Task added.");
          break;
        case 2:
          print("Enter the task number to remove: ");
          int? taskNumberToRemove = int.parse(stdin.readLineSync()!);
          if (tasks.containsKey(taskNumberToRemove)) {
            tasks.remove(taskNumberToRemove);
            print("Task removed.");
          } else {
            print("Task not found.");
          }
          break;
        case 3:
          if (tasks.isEmpty) {
            print("No tasks available.");
            break;
          }
          print("Your Tasks:");
          tasks.forEach((key, value) {
            print("$key: $value");
          });
          break;
        default:
          print("Invalid choice. Please try again.");
          break;
      }
    }
  }
}
