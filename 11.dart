class BankAccount {
    double _balance = 0;

    double get balance => _balance;

    void deposit(double amount) {
        if(amount > 0) {
            _balance += amount;
        }
    }
}

void main() {
    BankAccount acc = BankAccount();
    acc.deposit(1000);

    print(acc.balance);
} 