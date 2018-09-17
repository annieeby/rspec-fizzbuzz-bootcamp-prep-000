# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
number
  if (number %15 == 0)
    print "FizzBuzz"
  elsif (number %3 == 0)
    print "Fizz"
  elsif (number %5 == 0)
    print "Buzz"
  else 
    print "nil"
end
