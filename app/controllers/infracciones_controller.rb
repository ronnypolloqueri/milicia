class InfraccionesController < ApplicationController
  before_action :set_active_navbar_infraccion
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

  private
    def set_active_navbar_infraccion
      @infracciones_active = 'active'
    end
end
