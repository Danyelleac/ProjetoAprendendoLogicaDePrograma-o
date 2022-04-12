programa{
	//Laços condicionais(if)
	//Danyelle Amarante
	
	funcao inicio(){
		//declarando variaveis
		real nota1,nota2,media
		cadeia nome
		
		//solicitando informações ao user	
		escreva("Informe seu nome: ")
			leia(nome)
		escreva("Digite a primeira nota: ")
			leia(nota1)
		escreva("Digite a segunda nota: ")
			leia(nota2)

		//calculo
		media = (nota1 + nota2) / 2

		//laço condicional
		se (media<=3){
			escreva(nome," reprovado, sua média é ",media)
		}senao se(media>3 e media<6){
			escreva(nome," você esta em recuperação, sua média é ",media)
		}senao se(media>=6){
			escreva(nome," você foi aprovade, sua a média é ",media)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */