def happy_new_year
  countdown = 10
  until countdown < 1
  puts countdown 
  countdown -=1
  end
  puts "Happy New Year!"
end
puts happy_new_year
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
   puts fizzbuzz(num)
  end
end

# def reverse_string(str)
#   reversed_str = ""
#   (str.length - 1).downto(0) do |i|
#     reversed_str += str[i]
#   end
#   reversed_str
# end
def reverse_string(str)
  reversed_string = ""
  i = str.length - 1
  while i >= 0
    reversed_string += str[i]
    i -= 1
  end
  reversed_string
end
puts reverse_string("hello")