# Write your code here.

def line(ln)
  if ln.empty?
   puts "The line is currently empty."
  end
  
  return ln
end

def take_a_number(array, new_customer)
  puts "Welcome, #{new_customer}. You are number #{array.length + 1} in line."
  array.push(new_customer)
end

def now_serving(array)
  if (array.empty?)
    return "There is nobody waiting to be served!"
  end
  
  puts "Currently serving #{array[0]}."
  array.pop
end