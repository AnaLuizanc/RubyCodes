
ponto = Struct.new(:x, :y)
p1 = ponto.new(10, 20)
p2 = ponto.new(5, 15)

# Struct também cria métodos de acesso (getters e setters) automaticamente
puts p2.y  # Saída: 15

