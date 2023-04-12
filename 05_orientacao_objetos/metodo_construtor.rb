class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def exibir_informações
        puts "#{@nome} tem #{@idade} anos."
    end
end

pessoa1 = Pessoa.new("Tulio", 28)
pessoa1.exibir_informações

pessoa2 = Pessoa.new("Gabi", 29)
pessoa2.exibir_informações