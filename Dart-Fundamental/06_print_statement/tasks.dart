// ============================================
// 06 — Print Statement | Tasks
// ============================================

void main() {
  // Task 1:
  // Create variables for: name (String), age (int), city (String)
  // Then print a sentence using all three with interpolation.
  // Example: "Hi! I'm Sara, 17 years old, from Cairo."
  // YOUR CODE HERE:

  String? name = "Ammar";
  String  city = "Ismailia";
  int age = 17;
  print("Hi! I'm $name, $age years old, from $city");


  // Task 2:
  // Print a formatted table like this using \t:
  // Name          Age     City
  // Ahmed         16      Cairo
  // Sara          17      Alexandria
  // Mohamed       15      Giza
  // YOUR CODE HERE:
  print("Name\tAge\t\tCity");
  print("$name\t$age\t\t$city");
  print("$name\t$age\t\t$city");
  print("$name\t$age\t\t$city");


  // Task 3:
  // Print a multiplication table for the number 5:
  // 5 x 1 = 5
  // 5 x 2 = 10
  // ... up to 5 x 10 = 50
  // Use string interpolation and individual print statements.
  // YOUR CODE HERE:
  print("5 x 1 = ${5 * 1}");
  print("5 x 2 = ${5 * 2}");
  print("5 x 3 = ${5 * 3}");
  print("5 x 4 = ${5 * 4}");
  print("5 x 5 = ${5 * 5}");
  print("5 x 6 = ${5 * 6}");
  print("5 x 7 = ${5 * 7}");
  print("5 x 8 = ${5 * 8}");
  print("5 x 9 = ${5 * 9}");
  print("5 x 10= ${5 * 10}");

  // Task 4:
  // Print this banner using special characters:
  // **********************
  // *   Welcome to Dart! *
  // **********************
  // YOUR CODE HERE:
  print("**********************\n* Welcome to Dart! *\n**********************");
}
