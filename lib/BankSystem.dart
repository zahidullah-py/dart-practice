class BankAccount {
  // Private fields 
  String _accountNumber;
  String _holderName;
  double _balance;

  // Constructor
  BankAccount(this._accountNumber, this._holderName, this._balance);

  // Getter for balance
  double get balance => _balance;

  // Deposit method
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: $amount");
    } else {
      print("Invalid deposit amount!");
    }
  }

  // Withdraw method
  void withdraw(double amount) {
    if (amount <= 0) {
      print("Invalid withdrawal amount!");
    } else if (amount > _balance) {
      print("Insufficient balance!");
    } else {
      _balance -= amount;
      print("Withdrawn: $amount");
    }
  }

  // Display account details
  void showAccountDetails() {
    print("----- Account Details -----");
    print("Account Number: $_accountNumber");
    print("Account Holder: $_holderName");
    print("Balance: $_balance");
  }
}

void main() {
  // Create object
  BankAccount acc = BankAccount("ACC123", "Zahid Ullah", 1000);

  // Show initial details
  acc.showAccountDetails();

  print("--------------------------");

  // Deposit money
  acc.deposit(500);

  // Withdraw money
  acc.withdraw(300);

  // Try invalid cases
  acc.withdraw(2000); // insufficient
  acc.deposit(-50);   // invalid

  print("--------------------------");

  // Final balance
  print("Current Balance: ${acc.balance}");
}