class Bankaccount {
    double _balance  = 0.0;

    double get balance => this._balance;
    void  deposit(double amount) {
        this._balance+=amount;
    }
    void withdraw(double amount){
        if (this._balance >= balance ){
            this._balance-=amount;
        }
        else {
            throw new Exception("Insufficient Funds");

        }
    }
}

void main() {
    Bankaccount account = Bankaccount();
    account.deposit(500);
    print("your account balance is ${account.balance}");
    account.withdraw(250);
    print("your account balance after withdraw is ${account.balance}");
}