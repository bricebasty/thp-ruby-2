puts "Ecris ton année de naissance (AAAA)"
print "> "
user_birth = gets.chomp.to_i

until user_birth > date = 2023
  puts "#{user_birth}"
  user_birth += 1
end