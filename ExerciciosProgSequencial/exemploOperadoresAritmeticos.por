programa{
	/*programa:Operadores Aritméticos
	*Autor:Danyelle 
	*Data 16/02/2022
	*/
	
	funcao inicio(){
		inteiro numero1
		inteiro numero2
		inteiro soma
		inteiro multiplicacao
		inteiro divisao
		inteiro subtracao
		inteiro restoDaDivisao

		escreva("digite o primeiro numero: ")
		leia(numero1)

		escreva("digite o segundo numero: ")
		leia(numero2)

		soma = numero1 + numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2
		subtracao = numero1 - numero2
		restoDaDivisao = numero1 % numero2
		
		escreva("Os resultados são: \n"
				+"soma = "+numero1+" + "+numero2+" = "+soma+";\n"
				+"multiplicação = "+numero1+" * "+numero2+" = "+multiplicacao+";\n"
				+"divisão = "+numero1+" / "+numero2+" = "+divisao+";\n"
				+"subtração = "+numero1+" - "+numero2+" = "+subtracao+";\n"
				+"resto da divisão = "+numero1+" % "+numero2+" = "+restoDaDivisao+";\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */