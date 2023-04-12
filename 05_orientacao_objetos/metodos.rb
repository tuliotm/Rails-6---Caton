def numeros_impares(min, max)
    (min..max).each do |numero|
        puts "O número #{numero} é impar" if numero.odd?
    end
end

def media(elementos)
    elementos.sum / elementos.count
end

# numeros_impares(80, 100)
puts media([9, 1, 2])
puts media([10, 20])

puts "------------------------------"

def rolar_dado(faces)
    return puts "numero de faces precisa ser maior que 1" if faces <= 1
    puts rand(faces) + 1
end

rolar_dado(1)

puts "----"

rolar_dado(3)

5.times {puts "hello"}