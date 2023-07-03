emails = []
50.times do |i|
  number = (i + 1).to_s.rjust(2, "0")
  email = "jean.dupont.#{number}@email.fr"
  emails << email
end

puts emails.select.with_index { |_, i| (i + 1).even? }