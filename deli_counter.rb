# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    puts "The line is currently:"
    counter = 1
    deli_line = []
    deli.each do |person|
      deli_line << "#{counter}. #{person}"
      counter += 1
    end
    return deli_line
  end
end