class UnidadController < ApplicationController
  before_action :set_unidad, only: [:show, :edit, :update, :destroy]

  # GET /unidad
  # GET /unidad.json
  def index
    @unidad = Unidad.select(:id, :nombre, :gran_unidad_id).order(:nombre)
  end

  # GET /unidad/1
  # GET /unidad/1.json
  def show
  end

  # GET /unidad/new
  def new
    @unidad = Unidad.new
  end

  # GET /unidad/1/edit
  def edit
  end

  # POST /unidad
  # POST /unidad.json
  def create
    @unidad = Unidad.new(unidad_params)

    respond_to do |format|
      if @unidad.save
        format.html { redirect_to @unidad, notice: 'Unidad was successfully created.' }
        format.json { render action: 'show', status: :created, location: @unidad }
      else
        format.html { render action: 'new' }
        format.json { render json: @unidad.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /unidad/1
  # PATCH/PUT /unidad/1.json
  def update
    respond_to do |format|
      if @unidad.update(unidad_params)
        format.html { redirect_to @unidad, notice: 'Unidad was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @unidad.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /unidad/1
  # DELETE /unidad/1.json
  def destroy
    @unidad.destroy
    respond_to do |format|
      format.html { redirect_to unidad_index_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_unidad
      @unidad = Unidad.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def unidad_params
      params.require(:unidad).permit(:nombre, :descripcion, :himno, :lema, :gran_unidad_id)
    end
end
