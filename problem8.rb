class BankAccount
    def initialize
        @balance = 100
    end

    def deposit(amount)
        trns_msg = "$#{amount} deposited into balance of #{@balance}. New balance is #{@balance + amount}."
        @balance += amount
        log_transaction(trns_msg)
    end

    def withdraw(amount)
        trns_msg = "$#{amount} withdrawn from balance of #{@balance}. New balance is #{@balance - amount}."
        @balance -= amount
        log_transaction(trns_msg)
    end

    private
    def log_transaction(transaction)
        puts transaction
    end
end

my_account = BankAccount.new
puts my_account.inspect
my_account.deposit 7
my_account.withdraw 25
puts my_account.inspect
