def admin_login(username, password)
  if username = "admin" || "ADMIN" && password = "12345"
    return "Access granted"
  else 
    return "Access denied"
end

def hows_the_weather(temperature)
  case temperature
  when temperature<40
    puts "It's brisk out there!"
  when temperature>=40 && temperature<= 65
    puts "It's a little chilly out there!"
  when temperature>50
    puts "It's too dang hot out there!"
  else
    puts "It's perfect out there!"
end

def fizzbuzz(num)
  if (num % 3 === 0)
    puts "Fizz"
  elsif (num % 5===0)
    puts "Buzz"
  elsif (num % 3===0 && num % 5===0)
    puts "FizzBuzz"
end

def calculator(operation, num1, num2)
  case operation
  when "-"
    return num1 - num2
  when "+"
    return num1 + num2
  when "*"
    return num1*num2
  when "/"
    return num1/num2
  else
    puts "Invalid Input"
    return nil
end

