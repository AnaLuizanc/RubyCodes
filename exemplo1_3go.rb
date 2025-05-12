# Algoritmo de amostragem de falta de ortogonalidade 1
# Regra: Em Ruby, os tipos de variáveis não aceitam divisão por zero.
# Exceção: Exceto o tipo Float.
# Teste: Testar quando o divisor é um 0 em Float, porém o dividendo em outro tipo numérico.
def verifica a
  a = a / 0.0
rescue
  puts "Erro"
else
  puts "Resultado: #{a}"
end

c = 2.to_r #tipo racional
print "#{c}->"
verifica c

d = 15.to_c #tipo complexo
print "#{d}->"
verifica d # saída = ∞ + (não definido) * i



