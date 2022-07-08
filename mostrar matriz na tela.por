programa
{
//matriz quadrada, numero de lihas tem que ser as mesmas das de colunas 
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
		// escrever a matriz na tela
		para (lin = 0; lin <= 2; lin++){
			para (col = 0; col<= 2; col++){
				escreva (matriz[lin][col])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */