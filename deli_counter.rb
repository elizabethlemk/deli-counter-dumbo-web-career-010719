# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
      array.each do |name|
        puts "The line is currently: #{array.index(name) + 1}. #{name}"
      end
  end
end
