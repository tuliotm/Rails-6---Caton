valor_minimo = ARGV[0].to_i
valor_maximo = ARGV[1].to_i


# (0..limite).each do |numero| 
#     if numero % 2 != 0 
#         puts numero
#     end
# end

(valor_minimo..valor_maximo).each do |numero| 
    puts numero if numero.odd?
end
