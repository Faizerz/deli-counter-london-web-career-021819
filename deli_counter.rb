# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently:"
    deli.each do |person|
      puts "1. #{person}"
    end
  end
end