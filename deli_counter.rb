# Write your code here.
def line(deli)
  counter = 1
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each do |person, i|
      current_line << " #{counter}. #{person}"
      counter += 1
    end
    puts current_line
  end
end

def take_a_number (deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts ""