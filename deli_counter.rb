katz_deli = []

def line(katz_deli)
  str = "The line is currently:" 
  n=1
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    katz_deli.each do |a|
      str = "#{str} #{n}". #{a}
      n+=1
    end
  end
end