#write your code here
def add(num1, num2)
    sum = num1 + num2
    sum.round
end

def subtract(num1, num2)
    difference = num1 - num2
    difference.round
end    

def sum(array)
    #array.inject(0) {|sum,x| sum + x }
    array.sum
end    

def multiply(*numbers)
    result = 1
    numbers.each { |n| result = result * n }
    result
end   

def power(x,n)
    result = (x**n).to_i
end    

def factorial(num)
    (1..num).inject(:*) || 1
end    