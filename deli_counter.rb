# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently:"
    counter = 1
    deli.each do |person|
      puts "#{counter}. #{person}"
      counter += 1
    end
  end
end