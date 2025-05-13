# Algoritmo de amostragem de falta de ortogonalidade 2
# Regra: Em Ruby, é opcional o uso de parênteses na chamada de funções.
# Exceção: Exceto quando chamada para visualização,
#          que considera o texto adicional como parâmetro.
#          Exigindo o uso de parênteses para evitar erro de sintaxe.
# Teste: Atribuir função a variável e chamar com e sem parênteses.

def foo(x=0)
  x * 2
end
def bar(y)
  y + 1
end

var = bar 3
var2 = bar foo var
puts foo bar var2
puts foo(bar var2)
print foo(bar(var2)), 3, "texto", 12.76, true

#puts "Aqui da erro: #{foo} bar var2 ,"texto",12.76, true"

