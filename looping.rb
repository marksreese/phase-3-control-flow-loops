def happy_new_year
  i=10
  until i==0 do
    puts i
    i= i-1
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
  # i=1
  # until i==100
  #   puts fizzbuzz i
  #   i+=1
  # end
  for i in (1..100)
    puts fizzbuzz i
  end
end

def reverse_string(str)
  revArr = ""
  for c in str.split("")
    revArr = c + revArr
  end
  revArr
end
