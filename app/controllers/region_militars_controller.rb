class RegionMilitarsController < ApplicationController
  before_action :set_region_militar, only: [:show, :edit, :update, :destroy]

  # GET /region_militars
  # GET /region_militars.json
  def index
    @region_militars = RegionMilitar.all
  end

  # GET /region_militars/1
  # GET /region_militars/1.json
  def show
  end

  # GET /region_militars/new
  def new
    @region_militar = RegionMilitar.new
  end

  # GET /region_militars/1/edit
  def edit
  end

  # POST /region_militars
  # POST /region_militars.json
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

  # PATCH/PUT /region_militars/1
  # PATCH/PUT /region_militars/1.json
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

  # DELETE /region_militars/1
  # DELETE /region_militars/1.json
  def destroy
    @region_militar.destroy
    respond_to do |format|
      format.html { redirect_to region_militars_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_region_militar
      @region_militar = RegionMilitar.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def region_militar_params
      params.require(:region_militar).permit(:nombre, :descripcion, :himno)
    end
end
