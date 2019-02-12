# Write your code here.
def line(deli)
  counter = 1
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each do |person|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end