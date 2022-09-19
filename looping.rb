def happy_new_year
  counter = 10
  until counter == 0 do
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
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
end

def fizzbuzz_printer
  (1..100).each do |i|
    case
    when i % (3 * 5) == 0 then puts "FizzBuzz"
    when i % 3 == 0 then puts "Fizz"
    when i % 5 == 0 then puts "Buzz"
    else puts i
    end
  end
end

def reverse_string(str)
  reverse = ""
  chars = str.length
  while chars > -1 do
    reverse += str[chars, 1]
    chars -= 1
  end
  return reverse
end

fizzbuzz_printer