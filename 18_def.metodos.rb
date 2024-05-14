class Pessoa
    def gritar(grito)
        puts "Gritando....#{grito}"
    end

    def agradecer
        return "Obrigado!"
    end
end

#######################################################
obj1 = Pessoa.new
obj1.gritar("Grrrrhhhhhhhhhhhhhh!")
puts obj1.agradecer