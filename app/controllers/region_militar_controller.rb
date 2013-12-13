class RegionMilitarController < ApplicationController
  before_action :set_region_militar, only: [:show, :edit, :update, :destroy]
  before_action :set_breadcrumb
  # GET /region_militar
  # GET /region_militar.json
  def index
    @region_militar = RegionMilitar.select(:id, :nombre).order(:nombre)
    # Control de los botones activos
    @rm_active = 'active'
  end

  # GET /region_militar/1
  # GET /region_militar/1.json
  def show
    # @grandes_unidades = RegionMilitar.find(params[:id])gran_unidad
    @secuencia = RegionMilitar.select(:id).order(:nombre).ids
    @breadcrumb << {nombre: @region_militar.nombre, url: @region_militar}
    @grandes_unidades = @region_militar.gran_unidad
  end

  # GET /region_militar/new
  def new
    @region_militar = RegionMilitar.new
  end

  # GET /region_militar/1/edit
  def edit
  end

  # POST /region_militar
  # POST /region_militar.json
  def create
    @region_militar = RegionMilitar.new(region_militar_params)

    respond_to do |format|
      if @region_militar.save
        format.html { redirect_to @region_militar, notice: 'Region militar was successfully created.' }
        format.json { render action: 'show', status: :created, location: @region_militar }
      else
        format.html { render action: 'new' }
        format.json { render json: @region_militar.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /region_militar/1
  # PATCH/PUT /region_militar/1.json
  def update
    respond_to do |format|
      if @region_militar.update(region_militar_params)
        format.html { redirect_to @region_militar, notice: 'Region militar was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @region_militar.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /region_militar/1
  # DELETE /region_militar/1.json
  def destroy
    @region_militar.destroy
    respond_to do |format|
      format.html { redirect_to region_militar_index_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_region_militar
      @region_militar = RegionMilitar.find(params[:id])
    end

    def set_breadcrumb
      @breadcrumb = []
      @breadcrumb << {nombre: 'Regiones Militares', url: region_militar_index_path}
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def region_militar_params
      params.require(:region_militar).permit(:nombre, :descripcion, :himno)
    end
end
