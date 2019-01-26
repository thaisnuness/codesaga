@tarefas = []
tarefa = ""

def tarefas
  return @tarefas # return aqui é desnecessario, mas deixei para ficar mais claro
end

def criar_tarefa()
	puts 'Digite sua tarefa: '
	tarefa = gets.chomp()
	puts
	puts "Tarefa cadastrada: #{tarefa} " 
	sleep(2)	
	tarefas.push(tarefa.capitalize)
end

def listar_tarefa()
	puts				
	#puts "Lista de tarefas: #{tarefas}" 
	tarefas.each_with_index do |item, index|
		puts "#{index + 1} = #{item}"
	end
	sleep(2)
end

def sair()
	puts
	puts 'Saindo...'
	sleep(2)
end

def menu()
	puts '[1] Inserir uma tarefa'
	puts '[2] Ver todas as tarefas'
	puts '[3] Sair'
	puts
	puts 'Opção escolhida: '
end


opcao = 0
puts "Bem-vindo ao Task List! Escolha uma opção no menu: "
	while opcao != 3 do
		menu()
	
	opcao = gets.chomp.to_i
		
  if opcao == 1
		criar_tarefa()
	elsif opcao == 2
		listar_tarefa()
	elsif opcao == 3
		sair()
  else
    puts
		puts 'Opção inválida'		
		sleep(1)		
	end
	
	system('cls')
	
end

