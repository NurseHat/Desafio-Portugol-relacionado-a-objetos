programa
{
 funcao inicio()
 {
  //Declaração de variáveis
  inteiro opcao
  inteiro opcao_2
  inteiro numero_senha1 = 32
  cadeia titular
  real saldo = 50.00
  real deposito
  inteiro numero_senha2
  real transferencia
  
  //Entrada de dados
  escreva("Olá seja bem vindo ao Banco Nurse\n")
  escreva("Voce já é cadastrado no sistema?\n")
  
  escreva("1- Sim\n")
  escreva("2- Nao\n")
  
  leia(opcao)

  se(opcao == 1)
  {
  	escreva("\nInforme seu nome abaixo:\n")
  	leia(titular)
  	
  	escreva("Bem vindo de volta "+titular+" sua senha é: "+numero_senha1+" ")
  	escreva("\nO que deseja fazer?\n\n")
  	escreva("1 - Deposito\n")
  	escreva("2 - Transferencia Bancaria\n")
  	
  	leia(opcao_2)
  	
  	se(opcao_2 == 1)
  	{
  	escreva("Qual valor deseja depositar:\n")
  	leia(deposito)
  	se(deposito > 00.00)
  		escreva("Deposito efetuado com sucesso.")
  	
  	senao
  	
  		escreva("Deposito falho, por favor escreva um valor real")
  	}
  se(opcao_2 == 2)
  {
  	escreva("\ninforme o numero da conta bancaria na qual deseja fazer a transferencia\n")
  	leia(numero_senha2)
  	escreva("\nInforme o valor desejado para transferencia:")
  	 leia(transferencia)
  
  se(transferencia > saldo)
  
  	escreva("transferencia falha, Motivo: Falta de saldo")
  
  senao
  
  	escreva("transferencia feita com sucesso :)")
  }
  }
  se(opcao == 2)
  {
  	escreva("\nVamos criar sua conta, Informe seu nome novamente abaixo\n")
  	leia(titular)
  	escreva("\nInforme a senha que deseja usar abaixo:")
  	leia(numero_senha2)

  	escreva("\nAgradecemos a preferencia, Sua conta foi salva com sucesso!:)")
  	escreva("\nDeseja continuar com alguma operaçao?\n")
  	
  	escreva("1- Sim\n")
  	escreva("2- Nao\n")
  	leia(opcao)

  	se(opcao == 1)
  {
  	escreva("\nInforme seu nome abaixo:\n")
  	leia(titular)
  	
  	escreva("Bem vindo de volta "+titular+" sua senha é: "+numero_senha2+" ")
  	escreva("\nO que deseja fazer?\n\n")
  	escreva("1 - Deposito\n")
  	escreva("2 - Transferencia Bancaria\n")
  	
  	leia(opcao_2)
  	
  	se(opcao_2 == 1)
  	
  	escreva("Qual valor deseja depositar:\n")
  	leia(deposito)
  	se(deposito > 00.00)
  		escreva("Deposito efetuado com sucesso.")
  	
  	senao
  	
  		escreva("Deposito falho, por favor escreva um valor real")
  	
  
  se(opcao_2 == 2)
  
  	escreva("\ninforme o numero da conta bancaria na qual deseja fazer a transferencia")
  	leia(numero_senha2)
  	escreva("\nInforme o valor desejado para transferencia:")
  	 leia(transferencia)
  
  se(transferencia > saldo)
  
  	escreva("transferencia falha, Motivo: Falta de saldo")
  
  senao
  
  	escreva("transferencia feita com sucesso :)")
  }
  	se(opcao == 2)
  	{
  	escreva("Tudo bem agradecemos a preferencia e tenha uma boa tarde :)")
  	}
  }
  	
  }
  

  //Exibição dos dados cadastrados
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */