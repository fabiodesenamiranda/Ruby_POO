class Franquia
    def descricao
        "Franquia"
    end
end


class Franqueado < Franquia
    def descricao
        puts super
        "Franqueado"
    end
end


f = Franquia.new
puts f.descricao

puts "-------------------------------------"

ff = Franqueado.new
puts ff.descricao

puts "-------------------------------------"
######################################################


class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite__especial

    def initialize(numero, saldo, limite__especial)
        super(numero, saldo) #initialize da classe pai
        @limite__especial = limite__especial
    end
end


c = Conta.new("001", 100.00)
puts c.numero
puts c.saldo

puts "-------------------------------------"

ce = ContaEspecial.new("002", 250.00, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite__especial

######################################################