def happy_new_year
  num = 11
  while num > 1
    puts num -= 1
  end
  puts "Happy New Year!"
  # your code here
end



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



def fizzbuzz_printer
 (1..100).each do |num|
  puts fizzbuzz(num)
 end
  # your code here
end



def reverse_string(str)
  # your code here
  string = ""

  str.length.times do |j|
    string = str[j] + string

  end
 reverse_string("hello")
end