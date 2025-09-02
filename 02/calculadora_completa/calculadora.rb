def calculadora_normal
  puts "=== Calculadora Normal ==="
  puts "Elige una operación:"
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
end


def calculadora_cientifica
  puts "=== Calculadora Científica ==="
  puts "Elige una operación:"
  puts "1. Potencia"
  puts "2. Raíz cuadrada"
  puts "3. Seno"
  puts "4. Coseno"

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
    print "Ángulo en radianes: "
    ang = gets.chomp.to_f
    puts "Resultado: #{Math.sin(ang)}"
  when 4
    print "Ángulo en radianes: "
    ang = gets.chomp.to_f
    puts "Resultado: #{Math.cos(ang)}"
  else
    puts "Opción no válida"
  end
end


loop do
  puts "\n=== Menú Principal ==="
  puts "1. Calculadora Normal"
  puts "2. Calculadora Científica"
  puts "3. Salir"

  print "Elige una opción: "
  opcion = gets.chomp.to_i

  case opcion
  when 1
    calculadora_normal
  when 2
    calculadora_cientifica
  when 3
    puts "¡Adiós!"
    break
  else
    puts "Opción inválida"
  end
end
