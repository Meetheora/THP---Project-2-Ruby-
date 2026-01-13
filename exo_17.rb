puts "Salut, bienvenue dans ma super pyramide !"
etage = nil
while etage.nil? || etage < 1 || etage > 25
  puts "Combien d'étages veux-tu?"
  etage = gets.chomp.to_i
end

etage.times do |i|
  espaces = etage - 1 - i
  dieses = 2 * i + 1
  puts (" " * espaces) + ("#" * dieses)
end