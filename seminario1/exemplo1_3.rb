# Algoritmo de amostragem de falta de ortogonalidade 1
# Regra: Em Ruby, os tipos de variáveis não aceitam divisão por zero.
# Exceção: Exceto o tipo Float.
def verifica a
  a = a / 0
rescue
  puts "Erro"
else
  puts "Resultado: #{a}"
end

a = 5 #tipo inteiro
print "#{a}->"
verifica a

b = 3.0 #tipo float
print "#{b}->"
verifica b