programa
{

    funcao inicio() {

    real notas [5], maior = 0.0

    escreva("Escreva as notas do aluno:\n")
    para(inteiro l=0; l<5; l++){
        leia(notas[l])
        }


    para(inteiro l=0; l<5; l++){
        escreva("\n" + notas[l] + ", ")

        se(notas [l] > maior){
        maior = notas[l]
        }
        }

        escreva("\n")
        escreva("\nA maior nota é: " + maior + "\n")
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */