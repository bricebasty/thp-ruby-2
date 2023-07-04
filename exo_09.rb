puts "Ecris ton année de naissance (AAAA)"
print "> "
user_birthdate = gets.chomp.to_i

until user_birthdate > 2023
  puts "#{user_birthdate}"
  user_birthdate += 1
end