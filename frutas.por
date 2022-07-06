programa
{     inclua biblioteca Texto --> tx
    cadeia frutas[4] = {"morango", "banana", "caju", "amora"}
    cadeia frt 
    inteiro pos

    funcao inicio()
    {
    escreva ("oi boa tarde,\n")
    escreva ("o senhor(a) gostaria de alguma fruta do nosso estoque? ")
    leia(frt)
    frt = tx.caixa_baixa(frt)
    pos = 0
    limpa()

    se (frt== "sim"){ 
    	frt = tx.caixa_baixa(frt) 
    	escreva ("qual seria a fruta de preferencia?")
    	leia (frt)  
    	limpa()
    enquanto ((pos < 3) e (frutas[pos] != frt)){
        pos = pos++
        }
        se (frutas[pos] == frt) {
            escreva ("Essa fruta está disponível, jaja a gente manda pro senhor(a)")}
            senao {
                escreva ("desculpa, Fruta indisponível")}
    }
    senao {
    	escreva("ok, obrigada pela preferencia")
    }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */