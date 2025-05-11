# Algoritmo de amostragem de falta de ortogonalidade 1
# Regra: Em Ruby, os tipos de variáveis não aceitam divisão por zero.
# Exceção: Exceto o tipo Float.
# Teste: Testar divisão por zero com uma operação mais complexa (ex: (5.3 + 2.7) / 0).
def verifica a
  a = a / 0
rescue
  puts "Erro"
else
  puts "Resultado: #{a}"
end

a = 5.3 + 2.7 #tipo float
print "#{a}->"
verifica a

b = (2.3**4 + 12) / -2 #tipo float
print "#{b}->"
verifica b