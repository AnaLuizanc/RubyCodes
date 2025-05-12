# Algoritmo de amostragem de falta de ortogonalidade 2
# Regra: Em Ruby, é opcional o uso de parênteses na chamada de funções.
# Exceção: Exceto quando chamada para visualização,
#          que considera o texto adicional como parâmetro.
#          Exigindo o uso de parênteses para evitar erro de sintaxe.

def foo(x=0)
  x * 2
end
def bar(y)
  y + 1
end

print "Sem parênteses -> "
puts foo bar 2 # Pode ser escrito sem parênteses
print "Com parênteses -> "
puts foo(bar(2)) # Pode ser escrito com parênteses
print "Com vários parâmetros -> "
print foo(bar(3)), 3 ,"texto" ,12.76, true
# Forçando assim a utilização dos parênteses

# puts "Aqui da erro: #{foo} bar 3 ,"texto",12.76, true"
# Portanto quando é colocado outros valores,
# esses valores são interpretados como parâmetros e é gerado erro