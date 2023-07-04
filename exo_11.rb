puts "Ecris ton année de naissance (AAAA)"
print "> "
user_birthdate = gets.chomp.to_i
user_age = 0

until user_birthdate > 2023
  puts "Il y a #{today_date - user_birthdate} an(s) tu avais #{user_age} an(s)"
  user_birthdate += 1
  user_age += 1
end