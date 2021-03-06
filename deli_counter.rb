katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    array.each.with_index(1) do |name, index|
      queue << " #{index}. #{name}"
    end
    puts queue
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end