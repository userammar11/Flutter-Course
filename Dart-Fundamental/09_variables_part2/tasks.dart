// ============================================
// 09 — Variables Part 2 | Tasks
// ============================================

void main() {
  // Task 1:
  // Create a program with app configuration constants:
  // - App name
  // - Version number
  // - Max users allowed
  // Use const for all. Print them in a formatted way.
  // YOUR CODE HERE:
  const String appName = "MyApp";
  const double version = 1.0;
  const int maxUsers = 50;

  print("=== App Config ===");
  print("App Name: $appName");
  print("Version: $version");
  print("Max Users: $maxUsers");


  // Task 2:
  // Create a student grade tracker:
  // - studentName as final (set once)
  // - maxScore as const (always 100)
  // - currentScore as regular int (can change)
  // Update currentScore twice and print each time.
  // YOUR CODE HERE:


  // Task 3:
  // Write a comment block explaining in your own words:
  // "When should I use var, final, and const?"
  // Give one real-life example for each.
  // Then demonstrate each with code.
  // YOUR CODE HERE:

  // - var: Use when the value can change
  // - final: Use when the value is set once
  // - const: Use when the value is completely fixed

  var cartTotal = 100;
  cartTotal = 250;

  final userId = "USER123";
  // userId ="USER1234" error;

  const daysInWeek = 7;

  print(cartTotal);
  print(userId);
  print(daysInWeek);




}
