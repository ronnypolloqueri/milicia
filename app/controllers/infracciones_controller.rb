class InfraccionesController < ApplicationController
  def index
  	@infracciones = Infraccion.all
  end
end
