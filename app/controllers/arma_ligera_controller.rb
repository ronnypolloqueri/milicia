class ArmaLigeraController < ApplicationController
  before_action :set_arma_ligera, only: [:show, :edit, :update, :destroy]
  before_action :set_active_navbar_armamento
  # GET /arma_ligera
  # GET /arma_ligera.json
  def index
    #TODO Escribir el codigo en sql
    @arma_ligera = ArmaLigera.joins(:armamento).select('arma_ligera.id', 'descripcion', 'armamento_id', 'armamento.nombre', 'armamento.imagen_url').order('armamento.nombre')
  end

  # GET /arma_ligera/1
  # GET /arma_ligera/1.json
  def show
    @secuencia = []
    @armas_ordenadas =  ArmaLigera.joins(:armamento).order('armamento.nombre')
    @armas_ordenadas.each do |arma|
      @secuencia << arma.id
    end
  end

  # GET /arma_ligera/new
  def new
    @arma_ligera = ArmaLigera.new
  end

  # GET /arma_ligera/1/edit
  def edit
  end

  # POST /arma_ligera
  # POST /arma_ligera.json
  def create
    @arma_ligera = ArmaLigera.new(arma_ligera_params)

    respond_to do |format|
      if @arma_ligera.save
        format.html { redirect_to @arma_ligera, notice: 'Arma ligera was successfully created.' }
        format.json { render action: 'show', status: :created, location: @arma_ligera }
      else
        format.html { render action: 'new' }
        format.json { render json: @arma_ligera.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /arma_ligera/1
  # PATCH/PUT /arma_ligera/1.json
  def update
    respond_to do |format|
      if @arma_ligera.update(arma_ligera_params)
        format.html { redirect_to @arma_ligera, notice: 'Arma ligera was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @arma_ligera.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /arma_ligera/1
  # DELETE /arma_ligera/1.json
  def destroy
    @arma_ligera.destroy
    respond_to do |format|
      format.html { redirect_to arma_ligera_index_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_arma_ligera
      @arma_ligera = ArmaLigera.find(params[:id])
    end

    def set_active_navbar_armamento
      @armamento_active = 'active'
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def arma_ligera_params
      params.require(:arma_ligera).permit(:armamento_id, :alcance_efectivo, :alcance_max, :cadencia, :sistema_disparo, :cargador)
    end
end
