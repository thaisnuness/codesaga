#puts 'Meu nome é Thais Nunes.'
#puts 'Tenho 30 anos.'
#puts 'Moro em São Paulo.'

#print 'Adeus...'


puts "Digite seu nome:"
nome = gets
puts "Digite sua idade:"
idade = gets.to_i

puts "Seu nome é: #{nome}"
puts "Sua idade é: #{idade}"

if idade >= 18
  puts "Você esta apto a dirigir"
else
  puts "Você não esta apto a dirigir"
end 