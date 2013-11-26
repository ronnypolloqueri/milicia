class GranUnidadController < ApplicationController
  before_action :set_gran_unidad, only: [:show, :edit, :update, :destroy]

  # GET /gran_unidad
  # GET /gran_unidad.json
  def index
    @gran_unidad = GranUnidad.all
  end

  # GET /gran_unidad/1
  # GET /gran_unidad/1.json
  def show
  end

  # GET /gran_unidad/new
  def new
    @gran_unidad = GranUnidad.new
  end

  # GET /gran_unidad/1/edit
  def edit
  end

  # POST /gran_unidad
  # POST /gran_unidad.json
  def create
    @gran_unidad = GranUnidad.new(gran_unidad_params)

    respond_to do |format|
      if @gran_unidad.save
        format.html { redirect_to @gran_unidad, notice: 'Gran unidad was successfully created.' }
        format.json { render action: 'show', status: :created, location: @gran_unidad }
      else
        format.html { render action: 'new' }
        format.json { render json: @gran_unidad.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /gran_unidad/1
  # PATCH/PUT /gran_unidad/1.json
  def update
    respond_to do |format|
      if @gran_unidad.update(gran_unidad_params)
        format.html { redirect_to @gran_unidad, notice: 'Gran unidad was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @gran_unidad.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /gran_unidad/1
  # DELETE /gran_unidad/1.json
  def destroy
    @gran_unidad.destroy
    respond_to do |format|
      format.html { redirect_to gran_unidad_index_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gran_unidad
      @gran_unidad = GranUnidad.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def gran_unidad_params
      params.require(:gran_unidad).permit(:nombre, :descripcion, :fecha_inicio, :fecha_fin, :lugar, :region_militar_id)
    end
end
