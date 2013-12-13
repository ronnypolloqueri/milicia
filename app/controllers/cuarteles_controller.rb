class CuartelesController < ApplicationController
  before_action :set_cuartel, only: [:edit, :update, :destroy]
  before_action :set_breadcrumb
  # GET /cuarteles
  # GET /cuarteles.json
  def index
    @cuarteles = Cuartel.select(:id, :nombre).order(:nombre)

    # Control de los botones activos
    @gu_active = ''
    @rm_active = ''
    @cuarteles_active = 'active'
  end

  # GET /cuarteles/1
  # GET /cuarteles/1.json
  def show
    # Se ordenaran alfabeticamente
    @secuencia = Cuartel.select(:id, :nombre).order(:nombre).ids
    @cuartel = Cuartel.find(params[:id])
    @breadcrumb.push << {nombre: @cuartel.nombre, url: @cuartel}
    @personal = @cuartel.personal
    @armamento = ActiveRecord::Base.connection.execute("
                    SELECT a.nombre, ca.cantidad, al.id FROM arma_ligera al
                      INNER JOIN       armamento    a ON a.id = al.armamento_id
                      INNER JOIN cuartel_armamento ca ON a.id = ca.armamento_id
                      INNER JOIN cuarteles          c ON c.id = ca.cuartel_id
                      WHERE c.id = #{@cuartel.id}
                      ORDER BY a.nombre")

    @vehiculos = ActiveRecord::Base.connection.execute("
                    SELECT v.nombre, cv.cantidad, cv.vehiculo_id FROM cuarteles c
                      INNER JOIN cuartel_vehiculo cv ON c.id = cv.cuartel_id
                      INNER JOIN        vehiculos  v ON v.id = cv.vehiculo_id
                      WHERE c.id = #{@cuartel.id}
                      ORDER BY v.nombre")
  end

  # GET /cuarteles/new
  def new
    @cuartel = Cuartel.new
  end

  # GET /cuarteles/1/edit
  def edit
  end

  # POST /cuarteles
  # POST /cuarteles.json
  def create
    @cuartel = Cuartel.new(cuartel_params)

    respond_to do |format|
      if @cuartel.save
        format.html { redirect_to @cuartel, notice: 'Cuartel was successfully created.' }
        format.json { render action: 'show', status: :created, location: @cuartel }
      else
        format.html { render action: 'new' }
        format.json { render json: @cuartel.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cuarteles/1
  # PATCH/PUT /cuarteles/1.json
  def update
    respond_to do |format|
      if @cuartel.update(cuartel_params)
        format.html { redirect_to @cuartel, notice: 'Cuartel was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @cuartel.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cuarteles/1
  # DELETE /cuarteles/1.json
  def destroy
    @cuartel.destroy
    respond_to do |format|
      format.html { redirect_to cuarteles_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cuartel
      @cuartel = Cuartel.find(params[:id])
    end

    def set_breadcrumb
      @breadcrumb = []
      @breadcrumb.push << {nombre: 'Cuarteles', url: cuarteles_path}
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cuartel_params
      params.require(:cuartel).permit(:nombre, :distrito_id, :localizacion, :descripcion, :himno, :lema)
    end
end
