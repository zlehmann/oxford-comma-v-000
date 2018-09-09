def oxford_comma(array)
  oxford = "and #{array.last}"
  array[-1] = oxford
  puts "#{array.join(", ")}"
end
