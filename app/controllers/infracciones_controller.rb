class InfraccionesController < ApplicationController
  before_action :set_active_navbar_infraccion
  before_action :set_breadcrumb

  def index
  	@infracciones = Infraccion.all
  end

  def por_tipo
  	@tipos_de_infracciones = Infraccion.tipos
  	@infracciones = Infraccion.por_tipo(params[:tipo_infraccion]) if params[:tipo_infraccion]
    @breadcrumb.push << {nombre: params[:tipo_infraccion], url: infracciones_por_tipo_path(params[:tipo_infraccion])}  if params[:tipo_infraccion]
  end

  def show
    @infraccion = Infraccion.find(params[:id])
    @breadcrumb.push << {nombre: @infraccion.tipo_infraccion, url: @infraccion}
    # @breadcrumb.push << {nombre: params[:tipo_infraccion], url: infracciones_por_tipo_path(params[:tipo_infraccion])}  if params[:tipo_infraccion]
  end

  private
    def set_active_navbar_infraccion
      @infracciones_active = 'active'
    end

    def set_breadcrumb
      @breadcrumb = []
      @breadcrumb.push << {nombre: 'Infracciones por Tipo', url: infracciones_por_tipo_path}
    end

end
