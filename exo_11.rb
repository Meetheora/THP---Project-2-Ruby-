puts "Quel est votre âge?"
x = gets.chomp.to_i
y = 2025 - x
(y..2025).each do |i|
  puts "En #{i.to_s} vous aviez #{i - x} ans"
end
