# FIZZBUZZ


def fizzbuzz(max)
  collection=[]
    array = (1..max)
  array.each do |x|
    if x % 5 == 0 && x % 3 == 0
      collection << "#{x} FizzBuzz"
    elsif x % 3 == 0
      collection << "#{x} Fizz"
    elsif x % 5 == 0
      collection << "#{x} Buzz"
    else
      collection << x               
    end    
  end
  puts collection
end

# Fibonacci

def fib(max)
array=[1,1]
x=0
y=1
 until array[y] > max
   array << array[x] + array[y]
   x += 1
   y += 1
 end
puts array
end