class ContaController < ApplicationController
  def new
    @matricula = matricula
    @nome = nome
    @turma = turma
    @curso_matriculado = curso_matriculado
    @situacao_matricula = situacao_matricula
    @periodo_atual = periodo_atual
    @tot_periodo_curso = tot_periodo_curso
  end
end
