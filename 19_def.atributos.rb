class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    
    # def nome = (nome) # guardar_nome ou set
    #     @nome = nome
    # end

    # def nome # mostrar_nome ou get 
    #     @nome
    # end

    # def idade = (idade) # guardar_idade ou set
    #     @idade = idade
    # end

    # def idade # mostrar_idade ou get 
    #     @idade
    # end





    def gritar(grito)
        puts "Gritando....#{grito}"
    end

    def agradecer
        return "Obrigado!"
    end
end

#######################################################
pessoa1 = Pessoa.new
pessoa1.nome = "Fabio"
pessoa1.idade = 40

pessoa2 = Pessoa.new
pessoa2.nome = "João"
pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade