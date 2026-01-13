puts "Quelle est votre année de naissance?"
x = gets.chomp.to_i
(x..2026).each do |i|
  puts i
end
