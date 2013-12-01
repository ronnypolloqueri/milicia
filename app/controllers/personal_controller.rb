class PersonalController < ApplicationController
  before_action :set_personal, only: [:show, :edit, :update, :destroy]

  # GET /personal
  # GET /personal.json
  def index
    @personal = Personal.all
  end

  def por_grupo_sanguineo
    unless params[:grupo_sanguineo].nil?
      @personal = Personal.where("grupo_sanguineo = ?", params[:grupo_sanguineo])
    else
      @personal = Personal.where("grupo_sanguineo = ?", 'A')
    end
  end

  def por_cuartel
    @cuartel = Cuartel.find(params[:cuartel_id])
    @personal = @cuartel.personal
  end

  def por_apellido
    # @personal = Personal.
  end

  # GET /personal/1
  # GET /personal/1.json
  def show
  end

  # GET /personal/new
  def new
    @personal = Personal.new
  end

  # GET /personal/1/edit
  def edit
  end

  # POST /personal
  # POST /personal.json
  def create
    @personal = Personal.new(personal_params)

    respond_to do |format|
      if @personal.save
        format.html { redirect_to @personal, notice: 'Personal was successfully created.' }
        format.json { render action: 'show', status: :created, location: @personal }
      else
        format.html { render action: 'new' }
        format.json { render json: @personal.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /personal/1
  # PATCH/PUT /personal/1.json
  def update
    respond_to do |format|
      if @personal.update(personal_params)
        format.html { redirect_to @personal, notice: 'Personal was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @personal.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /personal/1
  # DELETE /personal/1.json
  def destroy
    @personal.destroy
    respond_to do |format|
      format.html { redirect_to personal_index_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_personal
      @personal = Personal.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def personal_params
      params.require(:personal).permit(:unidad_id, :distrito_id, :cuartel_id, :nombres, :apellidos, :dni, :fecha_nacimiento, :nro_carnet_militar, :grupo_sanguineo, :factor_rh, :sexo, :talla, :peso, :color_ojos, :color_cabello, :direccion, :telefono)
    end
end
