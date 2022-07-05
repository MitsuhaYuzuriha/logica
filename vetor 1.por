programa
{
	inteiro vet[3]
	inteiro num, pos 
	funcao inicio()
	{
		para(inteiro i= 0; i < 3; i++){
			escreva("entr com um valor: ")
			leia (vet[i])
		}
		// entrar com um valor a pesquisar 
		escreva ("Digite um numero para pesquisa: ")
		leia(num)
		pos = 0
		
		enquanto (( pos < 2) e (vet[pos] != num)) {
			pos = pos + 1
		}
		se (vet[pos] == num){
			escreva("numero encontrado na array")
		}
		senao 
		escreva ("numero incorreto")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */