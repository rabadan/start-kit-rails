class HomeController < ApplicationController
  add_breadcrumb "Главная страница"
  def index
    @h1 = 'Hello world!'
    @body = 'Rails started Kit created by Rabadan'
  end
end
