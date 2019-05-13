
#write your code here
def add (x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def sum(array)
  array.reduce(0, :+)
end

def multiply(*numbers)
  numbers.inject(:*)
end

def power(x,y)
  x**y
end

def factorial(num)
  if num == 0
    return 1
  elsif num > 0
    i = 1
    total = num
    while i < num do
      total *= i
      i+=1
    end
    puts num
    return total
  end
end
