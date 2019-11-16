



katz_deli = [""]

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


def take_a_number(katz_deli, name)
  count = 1
  new2_array = []
  if katz_deli.length > 1 
     katz_deli.each do |name| 
     new2_array<< (" #{count}. #{name } ") #|| (" #{count}. #{new_name}") 
     count += 1
    end 
  else  puts "Welcome, #{name}. You are number #{count} in line."
   end
end
=begin
def now_serving
  
end
=end

