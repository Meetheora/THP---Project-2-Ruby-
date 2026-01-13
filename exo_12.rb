puts "Quel est votre âge?"
age_actuel = gets.chomp.to_i
annee_de_naissance = 2026 - age_actuel
(annee_de_naissance..2026).each do |annee|
  age_a_lepoque = annee - annee_de_naissance
  il_y_a = 2026 - annee
  if age_a_lepoque == il_y_a
  puts "Il y'a #{age_a_lepoque} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
  puts "En #{annee} vous aviez #{age_a_lepoque} ans"
  end
end