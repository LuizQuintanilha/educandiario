class HomeController < ApplicationController
  def index
    @welcome = 'Seja bem-vindo!'
    @para_acessar = 'Para acessar a plataforma insira e-mail e senha cadastrados'
  end
  def cadastro(email, senha)
    @email = email
    @senha = senha
  end

end
