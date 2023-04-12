class Sorteio
    def initialize(participantes)
        @participantes = participantes
    end

    def sortear
        return if @participantes.empty?

        sorteado = @participantes.sample

        remover_participantes(sorteado)
    end

    private

    def remover_participantes(participante)
        @participantes.delete(participante)
    end
end

participantes = ['Bruno', 'Gabriela', 'Leandro', 'Marcia']

sorteio = Sorteio.new(participantes)

sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear

# Não é possível chamar o método privado abaixo:
# sorteio.remover_participante('qualquer coisa')