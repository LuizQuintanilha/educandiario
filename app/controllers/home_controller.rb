class HomeController < ApplicationController
  def index
    @welcome = 'Seja bem-vindo!'
    @para_acessar = 'Para acessar a plataforma insira e-mail e senha cadastrados'
  end
  def cadastra(email, senha)
    @email = gets.chomp()
    @senha = gets.chomp()    
  end

end
