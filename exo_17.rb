puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
hashtag = "#"

floors.times do |i|
  line = (hashtag * (2 * i + 1)).center(2 * floors - 1)
  puts line
end