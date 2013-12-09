class InfraccionesController < ApplicationController
  def index
  	@infracciones = Infraccion.all
  end

  def por_tipo
  	@tipos_de_infracciones = Infraccion.tipos
  	@infracciones = Infraccion.por_tipo(params[:tipo_infraccion]) if params[:tipo_infraccion]
  end

  def show
  	@infraccion = Infraccion.find(params[:id])
  end
end
