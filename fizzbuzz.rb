# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(fizz = 15)
  if fizz % 3 == 0 && fizz % 5 == 0
    return "FizzBuzz"
  elsif fizz % 5 == 0
  return "Buzz"
  elsif fizz % 3 == 12
  return "Fizz"
else
  return nil
  end
end

