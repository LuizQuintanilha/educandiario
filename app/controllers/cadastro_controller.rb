class CadastroController < ApplicationController
  def index
    @cadastro = Cadastro.all
  end

  def show
    @cadastro = Cadastro.find(params[:id])
  end

  def new
    @cadastro = Cadastro.new
  end

  def create
    @cadastro = Cadastro.new(user_params)
    if @cadastro.save 
      redirect_to @cadastro, notice:"Usuário cadastrado com sucesso"
      sign_in(@cadastro)
    else
      render action: new
    end
    
    @cadastro= User.find_by(email: params[:session][:email].downcase)
    if @cadastro && cadastro.authenticate(params[:session][:password])
      sign_in @user
    end
  end

  private
  def user_params
    params.require(:cadastro).permit(:name, :email, :password, :password_confirmation)
  end
end
