class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    
    def initialize (nome, idade)
        @nome = nome
        @idade = idade
    end



    def gritar(grito)
        puts "Gritando....#{grito}"
    end

    def agradecer
        return "Obrigado!"
    end
end

#######################################################
pessoa1 = Pessoa.new("Fabio", 30)
pessoa2 = Pessoa.new("João", 34)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade