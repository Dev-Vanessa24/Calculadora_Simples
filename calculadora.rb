def soma(a, b)
  return a + b
end

def sub(a, b)
  return a - b
end

def mult(a, b)
  return a * b
end

def div(a, b)
  return a / b
end

puts "Qual operação deseja realizar? (soma, subtracao, multiplicacao, divisao)"
operacao = gets.chomp.downcase #converter uma string para letras minúsculas.

puts "Digite o primeiro número:"
a = gets.chomp.to_f

puts "Digite o segundo número:"
b = gets.chomp.to_f

case operacao
when 'soma'
  puts "Resultado: #{soma(a, b)}"
when 'sub'
  puts "Resultado: #{sub(a, b)}"
when 'mult'
  puts "Resultado: #{mult(a, b)}"
when 'div'
  puts "Resultado: #{div(a, b)}"
else
  puts "Operação Inválida"
end
