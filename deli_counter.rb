

katz_deli = []

def line(array)
 new_array = []
   count = 1
 if array.length > 1 
    array.each do |name|
    new_array<< (" #{count}. #{name }")
    count += 1
  end
  puts "The line is currently:#{new_array.join("")}"
 else puts "The line is currently empty."
 end
end


def take_a_number(new_array, name)
  count = 1
  new2_array = []
  if new_array.length > 1 
     new_array.each do |name| 
     new_array2<< (" #{count}. #{name } ") || (" #{count}. #{new_name}") 
     count += 1
    end puts "The line is currently:#{new_array2.join("")}"
   else  puts "Welcome, #{name}. You are number #{count} in line."
   end
end
=begin
def now_serving
  
end
=end

