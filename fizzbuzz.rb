# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  
  if int % 3 == 0 
    "fizz"
  elsif int % 5 = 0 
    "Buzz"
  else  int % 3 && int % 5 == 0 
    "fiz"
  
  
end
