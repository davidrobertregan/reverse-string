def reverse_string(str)
  str_arr = str.split("")
  reversed = []
  str_arr.length.times { |l| reversed << str_arr.pop }

  reversed.join ""

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution