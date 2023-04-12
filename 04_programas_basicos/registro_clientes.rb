clientes = {
    1 => { nome: 'Tulio', data_de_cadastro: '27/03/2023', cidade: 'João Pessoa-PB'},
    2 => { nome: 'Teodoro', data_de_cadastro: '29/06/1994', cidade: 'Goiania-GO'},
    3 => { nome: 'Manso', data_de_cadastro: '12/03/2012', cidade: 'São Paulo-SP'}
}

client_id = ARGV.first.to_i # Todos os dados passados no terminal vem como string

puts "Buscando informações do cliente ##{client_id}..."
sleep 2 # segundos

cliente = clientes[client_id]

if cliente != nil
    puts "Nome: #{cliente[:nome]}"
    puts "Data de cadastro: #{cliente[:data_de_cadastro]}"
    puts "Cidade: #{cliente[:cidade]}"

    puts

    puts "Programa finalizado"
else
    puts "Esse cliente não foi encontrado"
end