module Payments
    class Invoice
        def initialize
        end
    end

    class Receipt
        def initialize
        end
    end

    my_invoice1 = Invoice.new
    my_receipt1 = Receipt.new

    puts "Invoice from within Payments: #{my_invoice1.inspect}"
end

my_invoice2 = Payments::Invoice.new
my_receipt2 = Payments::Receipt.new

puts "Invoice from outside Payments: #{my_invoice2.inspect}"
