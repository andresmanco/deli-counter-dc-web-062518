katz_deli = []

def line(katz_deli)
  str = "The line is currently:" 
  n=1
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |a|
      str = "#{str} #{n}. #{a}"
      n+=1
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
end
  
  
  
  
  