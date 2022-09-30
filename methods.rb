# Your code here!


def greet_programmer
    puts "Hello, programmer!"
end


def greet(param)
    puts "Hello, #{param}!"
end


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end


def add(num1, num2)
    sum = num1 + num2 
    puts sum
    sum
end


def halve(num)
    if num != num.to_i
        return nil
    end
    return num / 2
end
