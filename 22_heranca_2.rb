class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end


f = Funcionario.new
puts "Funcionario..."
f.nome = "Fabio"
f.cpf = 32573288877
f.salario = 12.000

puts f.nome
puts f.cpf
puts f.salario

puts "----------------------"

g = Gerente.new
puts "Gerente......"
g.nome = "Juca"
g.cpf = 24584599912
g.salario = 9.000
g.senha = 12345
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa