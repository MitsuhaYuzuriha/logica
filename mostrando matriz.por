programa
{
	//matriz quadrada, numero de lihas tem que ser as mesmas das de colunas 
	//como preencher toda a matriz, linha por linha, quadrado por quadrado
	//mostrar o valor em determinada casinha
inteiro matriz [3] [3]
inteiro lin, col //lin= linha col= coluna das matrizes
	funcao inicio()
	{
		para(lin = 0; lin <= 2; lin++){
			para(col = 0; col <= 2; col++){
				escreva("Digite um numero: \n")
				leia(matriz [lin][col])
			}
		}
		escreva ("Valor na posiçao 0,1: " + matriz[0][1])
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */