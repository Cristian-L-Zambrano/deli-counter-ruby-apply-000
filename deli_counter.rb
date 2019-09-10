# Write your code here.

def line(ln)
  if ln.empty?
   puts "The line is currently empty."
  end
  
  
  ln.each_with_index do |val, index|
    puts "#{index}. #{val}"
  end
end

def take_a_number(array, new_customer)
  puts "Welcome, #{new_customer}. You are number #{array.length + 1} in line."
  array.push(new_customer)
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
    return
  end
  puts "The line is currently"
  ln.each_with_index do |val, index|
    puts "#{index}. #{val}"
  end
  array.pop
end