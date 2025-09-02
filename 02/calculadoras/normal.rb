puts "=== Calculadora Normal ==="
puts "1. Suma"
puts "2. Resta"
puts "3. Multiplicación"
puts "4. División"

print "Opción: "
opcion = gets.chomp.to_i

print "Primer número: "
a = gets.chomp.to_f
print "Segundo número: "
b = gets.chomp.to_f

case opcion
when 1
  puts "Resultado: #{a + b}"
when 2
  puts "Resultado: #{a - b}"
when 3
  puts "Resultado: #{a * b}"
when 4
  if b != 0
    puts "Resultado: #{a / b}"
  else
    puts "Error: división por cero"
  end
else
  puts "Opción no válida"
end
