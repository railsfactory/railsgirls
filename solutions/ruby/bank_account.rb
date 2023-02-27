# Create a BankAccount class that has instance variables for name, balance, and transactions.
# Create a Transaction class that has instance variables for date, type, amount, and balance.
# The transactions variable should be an array that stores the history of all transactions made on the account. 

# The BankAccount class should have instance methods for deposit, withdraw, and statement that allow users to perform those actions and see the account statement.

# The statement method should output a formatted table of all transactions made on the account, including the date, type of transaction (deposit or withdrawal), and the amount. 
# The table should also include a running balance column that shows the current balance after each transaction.

# Note that the BankAccount class should enforce the constraint that the balance cannot go negative (i.e., users cannot withdraw more than the current balance).


require 'date'

class BankAccount
  def initialize(name)
    @name = name
    @balance = 0
    @transactions = []
  end

  def deposit(amount)
    @balance += amount
    @transactions << Transaction.new(Date.today, 'Deposit', amount, @balance)
  end

  def withdraw(amount)
    if @balance < amount
      puts "Error: Insufficient funds"
      return
    end

    @balance -= amount
    @transactions << Transaction.new(Date.today, 'Withdrawal', amount, @balance)
  end

  def statement
    puts "Date       | Transaction | Amount  | Balance"
    puts "--------------------------------------------"

    @transactions.each do |t|
      puts "#{t.date} | #{t.type.ljust(10)} | #{sprintf('%.2f', t.amount).rjust(7)} | #{sprintf('%.2f', t.balance).rjust(7)}"
    end
  end

  private

  class Transaction
    attr_reader :date, :type, :amount, :balance

    def initialize(date, type, amount, balance)
      @date = date
      @type = type
      @amount = amount
      @balance = balance
    end
  end
end


account = BankAccount.new("John Doe")
account.deposit(1000)
account.withdraw(500)
account.deposit(2000)
account.statement