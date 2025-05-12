# Exemplo 1: mostrando construção nova da linguagem

print "Qual o seu nome? "
nome = gets.chomp.to_s
print "Qual a sua idade? "
idade = gets.chomp.to_i
case idade
when 0..17
  puts "Menor de idade";
when 18..59
  puts("Adulto")
else
  puts "Idoso"
end


