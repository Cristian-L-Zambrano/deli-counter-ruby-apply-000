# Write your code here.

def line(ln)
  if (ln.empty?)
    return "The line is currently empty."
  
  # return line
end

def take_a_number(array, new_customer)
  puts "Welcome, #{new_customer}. You are number #{array.lenght} in line."
  # array.push(new_customer)
end

def now_serving(array)
  if (array.empty?)
    return "There is nobody waiting to be served!"
  
  puts "now serving #{array}"
  array.pop
end