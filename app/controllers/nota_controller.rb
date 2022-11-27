class NotaController < ApplicationController
  def index
  end
  def nota(nota_prova1, nota_prova2, media_notas)
    @nota_prova1 = Nota.new
    @nota_prova2 = Nota.new
    @media_notas = media_notas
    media_notas = (nota_prova1 + nota_prova2)/2
    @status = []
    if media_notas < 4
      @status = "Reprovado"
    elsif media_notas >=4 && media_notas < 7
      @status = "Recuperação"
    else media_notas >= 7
      @status = "Aprovado"
    end
  end
  
end
