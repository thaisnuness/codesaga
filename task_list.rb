tarefas = []
opcao = 0
puts "Bem-vindo ao Task List! Escolha uma opção no menu: "
	while opcao != 3 do
		puts '[1] Inserir uma tarefa'
		puts '[2] Ver todas as tarefas'
		puts '[3] Sair'
		puts
		puts 'Opção escolhida: '	
	
	opcao = gets.chomp.to_i
	

  if opcao == 1
    puts 'Digite sua tarefa: '
		tarefa = gets.chomp()
		tarefas.push(tarefa)
    puts
		puts 'Tarefa cadastrada: ' + tarefa
		sleep(2)
	elsif opcao == 2
		puts				
		puts "Lista de tarefas: #{tarefas}" 
		sleep(2)
	elsif opcao == 3
		puts
		puts 'Saindo...'
		sleep(2)
  else
    puts
		puts 'Opção inválida'		
		sleep(1)		
	end
	
	system('cls')
	
end

