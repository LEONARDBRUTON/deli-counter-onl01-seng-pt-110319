



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


def take_a_number(katz_deli, name)
     katz_deli.appened(name)
  
end
=begin
def now_serving
  
end
=end

