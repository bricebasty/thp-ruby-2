puts "Ecris ton année de naissance (AAAA)"
print "> "
user_birth = gets.chomp.to_i
user_age = 0

until user_birth > date = 2023
  puts "Ton âge en #{user_birth} : #{user_age} an(s)"
  user_birth += 1
  user_age += 1
end