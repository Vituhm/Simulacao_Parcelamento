programa {
  funcao inicio() 
  {
    real valor, valorparcela
    inteiro qparcela

    escreva("Digite o valor do produto:\n")
    leia(valor)
    escreva("Digite o numero de parcelas:\n")
    leia(qparcela)

    escolha(qparcela)
    {
      caso 1:
        valor=valor*0.95
        valorparcela=valor/qparcela
        escreva("O produto será pago em ", qparcela, " parcela(s) de ", valorparcela, "\n")
        pare
      caso 2:
        valor=valor*1.05
        valorparcela=valor/qparcela
        escreva("O produto será pago em ", qparcela, " parcela(s) de ", valorparcela, "\n")
        pare
      caso 3:
        valor=valor*1.10
        valorparcela=valor/qparcela
        escreva("O produto será pago em ", qparcela, " parcela(s) de ", valorparcela, "\n")
        pare
      caso 4:
        valor=valor*1.15
        valorparcela=valor/qparcela
        escreva("O produto será pago em ", qparcela, " parcela(s) de ", valorparcela, "\n")
        pare
      caso 5:
        valor=valor*1.20
        valorparcela=valor/qparcela
        escreva("O produto será pago em ", qparcela, " parcela(s) de ", valorparcela, "\n")
        pare
      caso 6:
        valor=valor*1.25
        valorparcela=valor/qparcela
        escreva("O produto será pago em ", qparcela, " parcela(s) de ", valorparcela, "\n")
        pare
      caso contrario
        escreva("O numero de parcelas informado não é permitido.")
    }

  }
}
