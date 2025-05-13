def validar_email(email)
  regex = /\A[\w+\-.]+@[\w\-]+\.[a-z]{2,}\z/i
  !email.match(regex).nil? #Retorna true se houver match
end

puts validar_email("usuario@exemplo.com")  #true
puts validar_email("usuario@.com")     #false
puts validar_email("usuario+tag@exemplo.co.uk") #true
puts validar_email("usuario@exemplo")     #false

CONST = 1
def altera
  #CONST = 20 #não é possível em escopo diferente
end

altera
puts CONST
CONST = 10
puts CONST #altera, mas mostra um warning

teste = "Isso é uma string"
puts teste.is_a?String
teste = 5
puts teste.is_a?String