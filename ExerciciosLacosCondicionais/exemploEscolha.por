programa{
	//laços de repetição
	//Danyelle Amarante
	
	
	funcao inicio(){

		//variaveis
		caracter codigo
		real salario
		cadeia nome

		//informações enviada pelo user
		escreva(" Insira seu nome: ")
			leia(nome)
		escreva(" Insira seu salário: ")
			leia(salario)
		escreva(" Insira seu codigo do funcionario: ")
			leia(codigo)

		
		escolha (codigo){
		caso'1':
			escreva(nome ," voce recebeu um aumento de 10% , isto significa um acrescimo de R$",salario*.10 ," em seu salario")
			pare
		caso'2':
			escreva(nome ," voce recebeu um aumento de 5% , isto significa um acrescimo de R$",salario*.05 ," em seu salario")
			pare
		caso'3':
			escreva(nome ," voce recebeu um aumento de 15% , isto significa um acrescimo de R$",salario*.15 ," em seu salario")
			pare
		caso contrario:
			escreva("O código digitado é invalido")
			
		}
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */