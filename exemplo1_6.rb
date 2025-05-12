# Algoritmo para mostrar a legibilidade de leitura e facilidade de escrita

USUARIO_CORRETO = "admin"
SENHA_CORRETA = "1234"

tentativas = 0

loop do
  print "Usuário: "
  usuario = gets.chomp
  print "Senha: "
  senha = gets.chomp
  if usuario == USUARIO_CORRETO
    if senha == SENHA_CORRETA
      puts "Login bem-sucedido!"

      print "Digite sua idade: "
      idade = gets.chomp.to_i

      if idade >= 18
        puts "Acesso permitido: você é maior de idade."
      else
        puts "Acesso negado: apenas para maiores de idade."
      end

      break
    else
      puts "Senha incorreta."
    end
  else
    puts "Usuário incorreto."
  end

  tentativas += 1
  if tentativas >= 3
    puts "Muitas tentativas. Encerrando..."
    break
  end
end

