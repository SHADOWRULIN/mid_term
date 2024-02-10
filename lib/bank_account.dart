class BankAccount {
  // Attributes
  int accountNumber;
  double balance, interestRate;
  String accountType;

  // Constructor
  BankAccount(
    {required this.accountNumber,
    required this.balance,
    required this.accountType,
    required this.interestRate
  });

  // Function For Deposit Amount
  void deposit(double depositAmount) {
    balance = balance + depositAmount;
    print("Deposit successful now, your current balance is $balance.");
  }

  // Function For Withdraw Amount
  void withdraw(double withdrawAmount) {
    if (balance < withdrawAmount) {
      print(
          "You cannot withdraw more than the current balance, which is $balance.");
    } else {
      balance = balance - withdrawAmount;
      print("Withdraw successful now, your current balance is $balance.");
    }
  }

  // Function For Add Interest
  void addInterest() {
    balance = balance * (interestRate / 100 + 1);
    print("You added interest to the balance.");
  }

  // Print Bank Account Details
  void display() {
    print("Account Number: $accountNumber");
    print("Balance: $balance");
    print("Account Type: $accountType");
    print("Interest Rate: $interestRate%");
  }
}
