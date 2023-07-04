puts "Ecris un nombre"
print "> "
repetition = gets.chomp.to_i
(repetition + 1).times do |i|
  puts "#{repetition - i}"
end