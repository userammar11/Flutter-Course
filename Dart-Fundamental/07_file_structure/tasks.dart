// ============================================
// 07 — File Structure | Tasks
// ============================================

void main() {
  // Task 1:
  // Create a new Dart project called "student_app" in your terminal.
  // Then print the complete file structure as text art (like in the lesson).
  // YOUR CODE HERE:
  // student_app/
  // │
  // ├── .dart_tool/
  // ├── .idea/
  // ├── bin/
  // │   └── student_app.dart
  // ├── test/
  // │   └── student_app_test.dart
  // ├── pubspec.yaml
  // ├── pubspec.lock
  // ├── analysis_options.yaml
  // ├── CHANGELOG.md
  // ├── README.md
  // └── .gitignore


  // Task 2:
  // Open the pubspec.yaml of your project.
  // Print the following information from it:
  // - Project name
  // - Description
  // - Dart SDK version required
  // YOUR CODE HERE:
  print("name: student_app\ndescription: A sample command-line application.\nsdk: ^3.12.0");


  // Task 3:
  // Print the purpose of each key file in the project:
  // - pubspec.yaml → ?
  // - bin/main.dart → ?
  // - lib/ → ?
  // - test/ → ?
  // - .gitignore → ?
  // YOUR CODE HERE:
  print("pubspec.yaml → Contains project information, dependencies, and environment settings.");
  print("dart → The application's entry point where execution starts.");
  print("lib/ → Contains the main source code and reusable libraries.");
  print("test/ → Contains unit tests and other test files for the project.");
  print(".gitignore → Specifies files and folders that Git should ignore.");


}
