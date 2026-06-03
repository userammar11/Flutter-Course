// ============================================
// 08 — Variables Part 1 | Tasks
// ============================================




void main() {
  // Task 1:
  // Create a "digital ID card" for yourself using variables.
  // Include: fullName, age, school, grade, favoriteSubject
  // Print all in a nicely formatted way.
  // YOUR CODE HERE:

  int ID = 001;
  String Fname = "Ammar";
  String Lname = "Abdelsalam";
  String FullName = Fname + Lname;
  int age = 18 ;
  String school ="WE School";
  int Grade = 1;
  String favoriteSubject = 'ENGLISH';
  print("===== Digital ID Card =====");
  print("ID : $ID");
  print("fullName: $FullName");
  print("age : $age");
  print("school :$school");
  print("Grade : $Grade");
  print("favoriteSubject : $favoriteSubject");
  print("===========================");



  // Task 2:
  // Create variables for a product in a store:
  // productName, price, quantity, isAvailable
  // Print: "[productName] costs [price] EGP. In stock: [isAvailable]"
  // YOUR CODE HERE:
  String productName = "IPhone";
  double price = 1000;
  bool isAvailable = true ;
  print("productName: $productName \nprice:$price \$\nIn stock $isAvailable");




  // Task 3:
  // Swap the values of two variables:
  // String a = "Hello";
  // String b = "World";
  // After swapping: a should be "World" and b should be "Hello"
  // Hint: Use a third temporary variable!
  // YOUR CODE HERE:
  String a = "Hello";
  String b = "World";
  String temp = a;
  a =  b;
  b = temp ;
  print(a);
  print(b);




  // Task 4:
  // Fix the errors in these variable declarations (rewrite them correctly):
  // int 2024year = 2024;
  // String my-school = "Al Nour";
  // double Score = 97.5;
  // bool Is_Student = true;
  // YOUR CODE HERE:
  int year2024 = 2024;
  String mySchool = "Al Nour";
  double score = 97.5;
  bool isStudent = true;


}
