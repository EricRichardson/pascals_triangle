combo = []
current_row = 0

puts "Enter a number"
num_of_rows = gets.chomp.to_i

until current_row == num_of_rows

  to_print = ''
  for i in 0..current_row
      to_print += combo.combination(i).count.to_s
      to_print += ' '
  end

  combo << 'P'
  print " #{to_print.center(40)}\n"
  current_row += 1
end
