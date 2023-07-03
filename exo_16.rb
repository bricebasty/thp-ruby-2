puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
hashtag = "#"

floors.times do |i|
  puts (" " * (floors - i - 1)) + (hashtag * (i + 1))
end