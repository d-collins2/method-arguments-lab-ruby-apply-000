def introduction(name, language)
  if language == nil 
    puts "Hi, my name is #{name}."
  else 
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
  end 
end 

def introduction(name)
  puts "Hi, my name is #{name}."
end 