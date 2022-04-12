programa{

	
	// laço condicional exercício 5
	//Danyelle Amarante Candido
	funcao inicio(){
		
		//variaveis
		inteiro idade		

		//Informações do user
		escreva("Insira a idade do nadador ")
			leia(idade)

		//laço condicional
		se(idade>=5 e idade<=7){
			escreva("Você esta na categoria Infantil A ")	
		}senao se(idade>=8 e idade<=11){
			escreva("Você esta na categoria Infantil B ")	
		}senao se(idade>=12 e idade<=13){
			escreva("Você esta na categoria Juvenil A ")	
		}senao se(idade>=14 e idade<=17){
			escreva("Você esta na categoria Juvenil B ")	
		}senao se(idade>=18){
			escreva("Você esta na categoria Aduto ")	
		}senao se(idade<5){
			escreva("Você não pode competir ")
		}
			
	}//fimfuncao
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */