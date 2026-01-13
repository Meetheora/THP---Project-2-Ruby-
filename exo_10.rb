puts "Quelle est votre année de naissance?"
x = gets.chomp.to_i
(x..2025).each do |i|
  puts "En#{i.to_s} vous aviez #{i - x} ans"
end
