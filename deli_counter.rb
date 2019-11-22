
def line(katz_deli)
  
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    counter = 1
    string = "The line is currently:"
    katz_deli.each do |name| 
      string << " #{counter}. #{name}" 
      counter += 1
    end  
    
    puts string
      
  end
end


def take_a_number(katz_deli, name)
  
  welcome = "Welcome, "
  counter = 2
  if katz_deli.size == 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line." 
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{counter} in line."
    counter += 1
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    katz_deli.each do |name|
      puts "Currently serving #{name}."
    end
    katz_deli.shift
  end
end  