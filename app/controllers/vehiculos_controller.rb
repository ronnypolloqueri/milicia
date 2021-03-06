class VehiculosController < ApplicationController
  before_action :set_vehiculo, only: [:show, :edit, :update, :destroy]
  before_action :set_active_navbar_vehiculo, :set_breadcrumb

  # GET /vehiculos
  # GET /vehiculos.json
  def index
    @vehiculos = Vehiculo.select(:id, :descripcion, :nombre, :imagen_url, :tipo_vehiculo_id).order(:nombre)
  end

  # GET /vehiculos/1
  # GET /vehiculos/1.json
  def show
    @secuencia = Vehiculo.select(:id).order(:nombre).ids
    @breadcrumb << {nombre: @vehiculo.nombre, url: @vehiculo}
  end

  # GET /vehiculos/new
  def new
    @vehiculo = Vehiculo.new
  end

  # GET /vehiculos/1/edit
  def edit
  end

  # POST /vehiculos
  # POST /vehiculos.json
  def create
    @vehiculo = Vehiculo.new(vehiculo_params)

    respond_to do |format|
      if @vehiculo.save
        format.html { redirect_to @vehiculo, notice: 'Vehiculo was successfully created.' }
        format.json { render action: 'show', status: :created, location: @vehiculo }
      else
        format.html { render action: 'new' }
        format.json { render json: @vehiculo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vehiculos/1
  # PATCH/PUT /vehiculos/1.json
  def update
    respond_to do |format|
      if @vehiculo.update(vehiculo_params)
        format.html { redirect_to @vehiculo, notice: 'Vehiculo was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @vehiculo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vehiculos/1
  # DELETE /vehiculos/1.json
  def destroy
    @vehiculo.destroy
    respond_to do |format|
      format.html { redirect_to vehiculos_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vehiculo
      @vehiculo = Vehiculo.find(params[:id])
    end

    def set_breadcrumb
      @breadcrumb = []
      @breadcrumb << {nombre: 'Vehiculos', url: vehiculos_path}
    end

    def set_active_navbar_vehiculo
      @vehiculos_active = 'active'
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def vehiculo_params
      params.require(:vehiculo).permit(:nombre, :descripcion, :peso, :longitud, :anchura, :altura, :motor, :velocidad_max, :capacidad_combustible, :autonomia_km, :rodaje, :suspension, :otros, :pais_id, :tipo_vehiculo_id)
    end
end
