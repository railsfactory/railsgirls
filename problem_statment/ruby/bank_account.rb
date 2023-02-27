# Create a BankAccount class that has instance variables for name, balance, and transactions.
# Create a Transaction class that has instance variables for date, type, amount, and balance.
# The transactions variable should be an array that stores the history of all transactions made on the account. 

# The BankAccount class should have instance methods for deposit, withdraw, and statement that allow users to perform those actions and see the account statement.

# The statement method should output a formatted table of all transactions made on the account, including the date, type of transaction (deposit or withdrawal), and the amount. 
# The table should also include a running balance column that shows the current balance after each transaction.

# Note that the BankAccount class should enforce the constraint that the balance cannot go negative (i.e., users cannot withdraw more than the current balance).


# Here's an example of how the BankAccount class might be used:

account = BankAccount.new("John Doe")
account.deposit(1000)
account.withdraw(500)
account.deposit(2000)
account.statement

# This code should output a table that looks something like this:
# Date       | Transaction | Amount  | Balance
# --------------------------------------------
# 2023-02-25 | Deposit     | 1000.00 | 1000.00
# 2023-02-25 | Withdrawal  | 500.00  | 500.00
# 2023-02-25 | Deposit     | 2000.00 | 2500.00
