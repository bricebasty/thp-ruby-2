puts "Ecris ton année de naissance (AAAA)"
print "> "
user_birthdate = gets.chomp.to_i
user_age = 0
today_date = 2023

until user_birthdate > today_date do
  if user_age == (today_date - user_birthdate) then
    puts "Il y a #{user_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    user_birthdate += 1
    user_age += 1
  else
    puts "Il y a #{today_date - user_birthdate} an(s) tu avais #{user_age} an(s)"
    user_birthdate += 1
    user_age += 1
  end
end

