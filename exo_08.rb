puts "Ecris un nombre"
print "> "
repetition = gets.chomp.to_i
repetition.times do |i|
  puts "#{repetition - 1 - i}"
end