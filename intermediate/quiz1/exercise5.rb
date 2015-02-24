# solution just adding a new var called number that takes the absolute value of the number
def factors(number)
  number = number.abs
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  p divisors
end
# second solution using recursivity
@divisors = []
def factor(n)
  dividend = n
  if dividend == 0
    p @divisors.sort!
  else
    if @number % dividend == 0
      @divisors << dividend
    end
    factor(dividend -1)
  end
end
# first method

puts "Introduce a number:"
number = gets.chomp
factors(number.to_i)

# second method
puts "introduce a number:"
@number = gets.chomp.to_i
factor(@number.abs)



