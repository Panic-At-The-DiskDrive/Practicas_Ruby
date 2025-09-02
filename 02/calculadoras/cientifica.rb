puts "=== Calculadora Científica ==="
puts "1. Potencia"
puts "2. Raíz cuadrada"
puts "3. Seno (en grados)"
puts "4. Coseno (en grados)"

print "Opción: "
opcion = gets.chomp.to_i

case opcion
when 1
  print "Base: "
  base = gets.chomp.to_f
  print "Exponente: "
  exp = gets.chomp.to_f
  puts "Resultado: #{base**exp}"
when 2
  print "Número: "
  num = gets.chomp.to_f
  puts "Resultado: #{Math.sqrt(num)}"
when 3
  print "Ángulo en grados: "
  ang = gets.chomp.to_f
  rad = ang * Math::PI / 180
  puts "Resultado: #{Math.sin(rad)}"
when 4
  print "Ángulo en grados: "
  ang = gets.chomp.to_f
  rad = ang * Math::PI / 180
  puts "Resultado: #{Math.cos(rad)}"
else
  puts "Opción no válida"
end
