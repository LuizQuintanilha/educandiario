require "test_helper"

class DadosAlunoControllerTest < ActionDispatch::IntegrationTest
  test "should get nome:string" do
    get dados_aluno_nome:string_url
    assert_response :success
  end

  test "should get sobrenome:string" do
    get dados_aluno_sobrenome:string_url
    assert_response :success
  end

  test "should get nasc:integeer" do
    get dados_aluno_nasc:integeer_url
    assert_response :success
  end
end
