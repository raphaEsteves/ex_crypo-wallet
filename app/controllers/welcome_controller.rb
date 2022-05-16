class WelcomeController < ApplicationController
  #Caso faça o front no rails, existe um arquivo em 'views' com nome da 'action', neste caso 'index.html.erb'
  def index
    @nome = "Raphael" #variável de sessão/instância
  end
end
