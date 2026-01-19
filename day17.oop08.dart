class BankAcc{
  var name ;
  var balance;

  BankAcc (this.name, this.balance);

  deposit(var amount){
    balance += amount;
    print('Deposited: $amount');
  }
  withdraw (var amount){
    if (balance >= amount) {
      balance -= amount;
      print('Withdraw: $amount');
    } else {
      print('Insufficent balance');
    }
  }

  showBalance(){
    print('Account Holder: $name');
    print('Currnet Balance: $balance');
  }
}

void main (){
  var obj = BankAcc('Joy', 10);
  obj.showBalance();
  obj.deposit(10);
  obj.showBalance();
  obj.withdraw(10);
  obj.showBalance();
  obj.withdraw(20);
}