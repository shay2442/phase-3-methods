# Your code here!
def greet_programmer
   puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name)
    puts "Hello, #{name}!"
    if name.class != String
        return "Hello, programmer!"
    end
end 


def add(num1, num2)
    return num1 + num2
end

sum1 = add(3,4)

def halve(num1)
    return num1 /2
    if name.class != Integer
        return nil
    end
end
