require_relative 'inicializacao'
require_relative 'sortear_numero'

class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu

    def initialize
        Inicializacao.inicializando
        @numero = SortearNumero.sortear#Random.rand(1..10)
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            @venceu = true
            return "Você Venceu!"
        elsif numero > @numero
            return "O numero informado é muito alto..."
        else
            return "O numero informado é muito baixo..."
        end
    end
end
