# Algoritmo de amostragem de falta de ortogonalidade 2
# Regra: Em Ruby, é opcional o uso de parênteses na chamada de funções.
# Exceção: Exceto quando chamada para visualização,
#          que considera o texto adicional como parâmetro.
#          Exigindo o uso de parênteses para evitar erro de sintaxe.
# Teste: Testar chamada de metodo aninhada.
def foo(x=0)
  x * 2
end
def bar(y)
  y + 1
end

print "Sem parênteses -> "
puts foo bar foo bar foo 3
print "Com parênteses -> "
puts foo(bar(foo(bar(foo(3)))))
print "Com vários parâmetros -> "
print foo(bar(3)), 3 ,"texto" ,12.76, true, bar(foo(bar(foo(3))))

#puts "Aqui da erro: #{foo bar foo bar} foo 3 ,"\"texto\"",12.76, true"
