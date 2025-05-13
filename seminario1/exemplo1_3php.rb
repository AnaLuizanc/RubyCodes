# Algoritmo de amostragem de falta de ortogonalidade 1
# Regra: Em Ruby, os tipos de variáveis não aceitam divisão por zero.
# Exceção: Exceto o tipo Float.
# Teste: Testar com boolean
def verifica a
  a = a / 0
rescue
  puts "Erro"
else
  puts "Resultado: #{a}"
end

a = false
print "#{a}->"
verifica a

b = true
print "#{b}->"
verifica a