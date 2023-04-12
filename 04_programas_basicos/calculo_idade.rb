ano_nascimento = ARGV.first.to_i

idade = Time.now.year - ano_nascimento

puts "A sua idade é de #{idade} #{idade == 1 ? "ano" : "anos"}"