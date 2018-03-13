# Write your code here.
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    "The line is currently: 1. Grace 2. Kents"
  end
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}."
end
