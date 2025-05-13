PI = 3.14159 # Constante
$contador_global = 0 # Variável global
class Circulo
  def initialize(raio)
    @raio = raio  # Variável de instância
    $contador_global += 1
  end

  def area
    area = PI * @raio**2 # Variável local
  end

  def mostrar_dados
    puts "Raio: #{@raio}"
    puts "Área: #{area.round(2)}"
  end
end

# Uso das variáveis
c1 = Circulo.new(3)
c2 = Circulo.new(5)

puts "Círculo 1: "
c1.mostrar_dados
puts "Círculo 2: "
c2.mostrar_dados

puts "Objetos criados: #{$contador_global}"  # variável global
puts "Valor de PI (constante): #{PI}"
