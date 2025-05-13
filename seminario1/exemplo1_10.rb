#(1..5).each { |i| puts i }

puts "ola"*3  # olaolaola
puts "apple" <=> "apple"  # 0 (iguais)
puts "apple" <=> "banana" # -1 ("apple" vem antes)
puts "banana" <=> "apple" # 1 ("banana" vem depois)

# Definindo um "registro" chamado Pessoa com
# campos nome, data_nascimento e cpf
Pessoa = Struct.new(:nome, :data_nascimento, :cpf)
# Criando uma instância do "registro" Pessoa
pessoa1 = Pessoa.new("João","12/11/1998", '123.456.789-00')
puts pessoa1.nome
puts pessoa1.data_nascimento
puts pessoa1.cpf

x = 10
# retorna a classe do objeto
puts x.class           # => Integer
#verifica se um objeto é instância (ou herda) de uma determinada classe
puts x.is_a?(Numeric)  # => true

#vetor heterogêneo
estudante = ["Maria",20, 142578, 'CC', [2021,2026]]
puts estudante.inspect
#matriz heterogênea
estudantes = [
  ["Maria",20, 142578, 'CC', [2021,2026]],
  ["João",21, 142579, 'CC', [2019,2023]]
]
puts estudantes.inspect

#vetor homogêneo
nomes = ["Maria", "João", "Pedro"]
puts nomes.inspect
#matriz homogênea
notas = [
  [10, 8, 9],
  [10, 9, 10],
  [10, 10, 10]
]
puts notas.inspect

capitais = {
  :MG => "Belo Horizonte",
  :SP => "São Paulo",
  :RJ => "Rio de Janeiro"
}
puts capitais[:MG] #Belo Horizonte

