class Teste
    def ola
        puts "Esse é meu self: #{self}"
    end
end


class Teste1
    def meu_self
        puts "Esse é meu self: #{self}"
    end
end


t = Teste.new
t.ola

t = Teste1.new
t.meu_self
