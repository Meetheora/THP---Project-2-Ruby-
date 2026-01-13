array = Array.new
50.times do |i|
  x = "jean.dupont.#{i + 1}@email.fr"
  array << x
end

array.each do |arr_cut|
  parts = arr_cut.split(".")
  y = parts[2].gsub(/[^0-9]/, "")
  z = y.to_i
  if z.even?
    puts arr_cut
  end
end