g = ARGV[0].to_f
r = ARGV[1].to_i

v = (2*g*r)**(0.5)
puts "La velocidad de escape del planeta con gravedad: #{g}m/s2 y radio: #{r}m es de : #{v.round(2)}m/s"