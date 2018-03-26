
def line (deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    deli.each_with_index { |name, i| str << " #{i}. #{name}"
    puts str
  end
end

def take_a_number (deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving (deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    customer = deli.shift
    puts "Currently serving #{customer}."
  end
end
