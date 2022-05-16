class WelcomeController < ApplicationController
  #Caso faça o front no rails, existe um arquivo em 'views' com nome da 'action', neste caso 'index.html.erb'
  def index
    @meu_nome = "Raphael" #variável de sessão/instância
    #variável recebendo parâmetro pela URL. É importante ressaltar que o symbol dentro do params não precisa ser necessariamente igual a variável
    @meu_curso = params[:course]
    #utilizar & para enviar mais de um parâmetro pela URL
    @meu_nivel = params[:level]
  end
end
