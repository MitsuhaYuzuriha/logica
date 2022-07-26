programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Util --> U
	cadeia j1[50], palavra, letra, baseforca[50] // bkp[], 
	inteiro tam, i
	funcao inicio()
	{
		escreva("digite uma palavra: ")
		leia (palavra)
		tam = tx.numero_caracteres(palavra)

		para(i=0; i < tam; i++){
			j1[i] = tx.extrair_subtexto(palavra, i, i+1)
		}
		limpa ()

		//tam = U.numero_elemento(palavra)
		para (inteiro posicao = 0; posicao < tam; posicao++){ 
             baseforca[posicao] = "*"
       }      
       para (inteiro posicao = 0; posicao < tam; posicao++) {
       escreva (baseforca[posicao])
       } 
	enquanto (verdadeiro){
	escreva (" \nDigite uma letra: ")
	leia (letra)
		para(i=0; i< tam;i++){
	se (letra == j1[i] )
	baseforca[i] = letra 
		
		}
	
		
		}	
	}
}
}

//*jogador 1 digita uma plavra secreta 
//guardar palavra em um vetor 
//
// 2 
//escreve uma letra 
//compara com um dos vetores 
//se for igual a uma letra preencha um vetor com ela 
//se nao dessenhe a parte do corpo
//
//
//se letra tem no vetor escrever  letra la 
//se vetor ja foi cheio jogador ganhou 

//senao letra ja existir, escreva outra letra
//se letra for erradadesenhe  uma parte do corpo 
//
//tem que ter 6 tentativas, se vetor baseforca estiver preenchido = iescreva voce ganhou
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {j1, 5, 8, 2}-{baseforca, 5, 32, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */