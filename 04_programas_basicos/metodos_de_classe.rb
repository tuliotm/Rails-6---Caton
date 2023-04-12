class Tempo
    def self.agora
        Time.now
    end


    # Podemos misturar métodos de classe e metodos de isntancia
    # na mesma classe, sem problemas

    def alguma_coisa
        puts "funciona!"
    end
end

puts Tempo.agora

Tempo.new.alguma_coisa
