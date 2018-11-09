class Class22Controller < ApplicationController

  def home
    @saludo = "Hola Mundo"
    render 'class22/home' #opcional
  end

  def index

  end

end
