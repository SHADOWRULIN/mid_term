import 'bank_account.dart';
import 'student.dart';

void main() {
  //  First instance of the "BankAccount" class.
  var demoAccount_1 = BankAccount(
      accountNumber: 12345678910,
      balance: 5000.0,
      accountType: "Savings",
      interestRate: 3.0);

  demoAccount_1.deposit(500);
  demoAccount_1.withdraw(6000);
  demoAccount_1.addInterest();
  demoAccount_1.display();

  print("------xxxxxx------");

  //  Second instance of the "BankAccount" class.
  var demoAccount_2 = BankAccount(
      accountNumber: 10987654321,
      balance: 500.0,
      accountType: "Checking",
      interestRate: 5.0);

  demoAccount_2.deposit(500);
  demoAccount_2.withdraw(1000);
  demoAccount_2.addInterest();
  demoAccount_2.display();

  print("------xxxxxx------");

  //  First instance of the "Student" class.
  var student1 = Student(
      name: "Muhammad Ali",
      id: "S001",
      courses: ["Physics", "Maths", "Chemistry"]);

  student1.addCourse("Computer");
  student1.dropCourse("Physics");
  student1.displayCourses();

  print("------xxxxxx------");

  //  Second instance of the "Student" class.
  var student2 = Student(
      name: "Syed Aliyan",
      id: "S002",
      courses: ["Sindhi", "Urdu", "Islamiat", "Arabic"]);

  student2.addCourse("English");
  student2.dropCourse("Arabic");
  student2.displayCourses();
}
