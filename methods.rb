# Your code here!
# Your code here!
# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end

# def say_hello
#     puts "Hello!"
# end

# def say_hi(name = "Rubyist")
#     puts "Hi there, #{name}!"
# end

# def add_and_log(num1, num2)
#     puts num1 + num2
# end
  
# def add_and_return(num1, num2)
#     return num1 + num2
# end
  
# sum1 = add_and_log(2, 2)
# # => nil
# sum2 = add_and_return(2, 2)
# # => 4
  
# my_method 1
# say_hello 
# say_hi "Moh"
# say_hi
# add_and_log(2,2)
# add_and_return(2,2)

#Test 1
def greet_programmer
    puts "Hello, programmer!"
end

#Test 2
def greet(name)
    puts "Hello, #{name}!"
end

#Test 3
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

#Test 4
def add(num1, num2)
    return num1 + num2
end

#Test 5
def halve(num)
    return nil unless num.class == Integer
    num / 2
end
