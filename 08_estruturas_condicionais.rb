puts "Escolha um numero entre 1 e 5"
v1 = gets.chomp.to_i


# Condicional SE / IF
# if v1 > 10 then
#     puts "O valor digitado é maior que 10"
# elsif v1 > 5
#     puts "O valor maior ou igual 5 (entre 5 a 10)"
# else
#     puts "O valor digitado é menor a 5"
# end

# Condicional A menos que / Unless
# unless v1 > 10
#     puts "O numero digitado é menor que 10"
# else
#     puts "O numero digitado é maior que 10"
# end

case v1 
when 1
    puts "Você escolheu a opção 1"
when 2
    puts "Você escolheu a opção 2"
when 3
    puts "Você escolheu a opção 3"
when 4
    puts "Você escolheu a opção 4"
when 5
    puts "Você escolheu a opção 5"
else
    puts "Opção Inválida"
end