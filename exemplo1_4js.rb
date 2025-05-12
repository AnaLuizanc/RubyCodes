# Algoritmo de amostragem de falta de ortogonalidade 2
# Regra: Em Ruby, é opcional o uso de parênteses na chamada de funções.
# Exceção: Exceto quando chamada para visualização,
#          que considera o texto adicional como parâmetro.
#          Exigindo o uso de parênteses para evitar erro de sintaxe.
# Teste: Testar chamar um metodo com múltiplos argumentos sem o uso de parênteses

def foo a, b, c
  a*b*c / (a+b+c)
end

def plus(y)
  y + 1
end

puts plus plus foo 3, 7, 2
puts plus(plus(foo(1, 2, 3)))
print plus(plus(foo(1, 2, 3))), 3 , "texto" , 12.76, false, nil?

puts "Aqui da erro: #{plus plus} foo 3, 7, 2,\"texto\",12.76, true"

