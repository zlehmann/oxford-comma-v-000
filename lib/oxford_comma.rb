require 'pry'

def oxford_comma(array)
  length = array.length
  case length
  when 1
    puts "#{array[0]}"
  when 2
    puts "#{array[0]} and #{array[1]}"
  else
    oxford = "and #{array.last}"
    array[-1] = oxford
    puts "#{array.join(", ")}"
  end
  binding.pry
end
