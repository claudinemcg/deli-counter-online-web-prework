katz_deli =[]


def line(array)
new_array = []
  if array.length == 0 
    puts "The line is currently empty."
  elsif array.length >= 1
    array.each_with_index do |name, index|
     new_name = "#{index+1}. #{name}" 
     new_array << new_name 
    end
    sent = new_array.join(" ")
    puts "The line is currently: #{sent}"
  end
end



  
def take_a_number(array, name)
  new_array = []
  array << name
  if array.length >=1
    array.each_with_index do |name, index|
     message = "Welcome, #{name}. You are number #{index+1} in line."
     #new_array << message
    end
    #puts new_array.join("")
  end
end
