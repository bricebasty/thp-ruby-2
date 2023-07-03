puts "Ecris ton année de naissance (AAAA)"
print "> "
user_birth = gets.chomp.to_i
date = 2023


until user_birth > date
  puts "#{user_birth}"
  user_birth += 1
end