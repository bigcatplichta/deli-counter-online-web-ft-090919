require 'pry'

katz_deli = []

def line(customers) 
  if customers.length == 0
    puts "The line is currently empty." 
  else 
    customers.each_with_index do | name, i |
      katz_deli[i] = "#{i+1}. #{name}"
    end
  puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number(list, name)
  list.push(name)
  
  puts "Welcome #{name}. You are number #{list.index(name)} in line."
  binding.pry
end