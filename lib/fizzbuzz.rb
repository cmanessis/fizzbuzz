def fizzbuzz(number)
   number % 3 == 0 || number % 5 == 0 ? "#{'fizz' if number % 3 == 0}" + "#{'buzz' if number % 5 == 0}" : number
end 

=begin
puts fizzbuzz(1) # == 1
puts fizzbuzz(3) # == 3
puts fizzbuzz(5) # == 5
puts fizzbuzz(15) # ==15
=end
