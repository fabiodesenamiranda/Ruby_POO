require_relative '03_mixinsA'
require_relative '04_mixinsB'



class Exemplo
    include A
    include B

    def ex1
        puts "ex1"
    end
end