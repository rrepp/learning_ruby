# factorial
# need to define an iteratively recursive function
# maybe use function overloading
# first call the function with one argument
# which then calls a second function with three arguments
# first argument is the accumulator
# second argument is the iteration
# third argument is the original argument
# if second argument is greater than third, return the first


# Going to do a different style
# swap accumulator and iter each time
# then decrement n, when n == 0, return accumulator

def fact(n)
  if n == 0 return 0
  elsif n == 1 return 1
  else return fact (0, 1, n)
  end
end

def fact(accum, iter, n)
  if n == 0 return accum
  else
    accum += iter
    accum 
