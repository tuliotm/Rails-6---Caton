class Produto
    attr_reader :fabricante # somente leitura
    attr_writer :preco # somente escrita
    attr_accessor :nome, :codigo # leitura e escrita

    def initialize
        @fabricante = "Apple"
        @codigo = 1234
    end
end

celular = Produto.new

# celular.fabricante = "LG" # tentando chamar o setter (x)
# puts celular.fabricante   # tentando chamar o getter (v)

# celular.preco = 1000      # tentando chamar o setter (v)
# puts celular.preco        # tentando chamar o getter (x)

# celular.nome = "iPhone"   # tentando chamar o setter (v)
# puts celular.nome         # tentando chamar o getter (v)

celular.codigo = 9875       # tentando chamar o setter
puts celular.codigo         # tentando chamar o getter