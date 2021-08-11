#classe possui atributos e metodos
#caracterisitcas e ações

#carro (nome, marca, modelo, cor...)
#ligar, businar, parar ..

class Carro
    attr_accessor :nome

    def ligar
        puts 'O carro ta pronto para iniciar o trajeto'
    end
end

Ka = Carro.new
Ka.nome = 'Ka'

puts Ka.nome
Ka.ligar