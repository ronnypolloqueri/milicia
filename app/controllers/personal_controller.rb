class PersonalController < ApplicationController
  before_action :set_personal, only: [:show, :edit, :update, :destroy]
  #TODO Revisar esta idea
  # after_action :contexto_personal, only: [:por_grupo_sanguineo]

  # GET /personal
  # GET /personal.json

  def index
    @personal = Personal.all
  end

  def por_curso
    @cursos = Curso.select(:id, :fecha_inicio, :nombre, :descripcion).order(fecha_inicio: :desc )
    @personal = Personal.por_curso(params[:curso_id]) if params[:curso_id]
    @curso = Curso.find(params[:curso_id]) if params[:curso_id]
  end

  def por_curso_show
    personal_por_curso = Personal.por_curso(params[:curso_id])
    # @secuencia = personal_por_curso.ids
    @secuencia = []
    personal_por_curso.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end
  def por_alergia
    @indice_alergias = Alergia.select(:id, :nombre)
    @personal = Personal.por_alergia(params[:alergia]) if params[:alergia]
    @alergia = Alergia.find(params[:alergia]) if params[:alergia]
  end

  def por_alergia_show
    personal_por_alergia = Personal.por_alergia(params[:alergia])
    # @secuencia = personal_por_alergia.ids
    @secuencia = []
    personal_por_alergia.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end

  def por_grupo_sanguineo
    @personal = Personal.where("grupo_sanguineo = ?", params[:grupo_sanguineo])
  end

  def por_grupo_sanguineo_show
    personal_gs = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @secuencia = personal_gs.ids
    # personal_gs.each do |personal|
    #   @secuencia << personal.id
    # end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end


  def por_unidad_show
    personal_por_unidad = Personal.find_by_sql("SELECT p.id FROM personal p WHERE unidad_id = #{params[:unidad_id]}")  if params[:unidad_id]
    # @secuencia = personal_por_unidad.ids
    @secuencia = []
    personal_por_unidad.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end

  # Ver orden
  def por_cuartel
    @secuencia = Cuartel.select(:id).order(:nombre).ids
    @cuartel = Cuartel.find(params[:cuartel_id])
    @personal = @cuartel.personal
  end

  def por_cuartel_show
    @cuartel = Cuartel.find(params[:cuartel_id])
    # personal_por_unidad = Personal.find_by_sql("SELECT p.id FROM personal p WHERE unidad_id = #{params[:unidad_id]}")  if params[:unidad_id]
    @secuencia = @cuartel.personal.ids
    # @secuencia = []
    # personal_por_unidad.each do |personal|
    #   @secuencia << personal.id
    # end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end

  def por_unidad
    @unidades  = Unidad.select(:id, :nombre)
    @unidad = Unidad.select(:id, :nombre).find(params[:unidad_id]) if params[:unidad_id]
    # @personal = @unidad.personal
    @personal = Personal.find_by_sql("SELECT p.id, p.nombres, p.apellidos FROM personal p WHERE unidad_id = #{@unidad.id}")  if params[:unidad_id]
  end


  def por_alergia_show
    personal_por_alergia = Personal.por_alergia(params[:alergia])
    # @secuencia = personal_por_alergia.ids
    @secuencia = []
    personal_por_alergia.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end

  def por_apellidos
    # validar
    @personal = Personal.find_by_sql("SELECT * FROM personal WHERE apellidos LIKE '#{params[:inicial]}%'")
  end

  def por_apellidos_show
    personal_por_apellidos = Personal.find_by_sql("SELECT * FROM personal WHERE apellidos LIKE '#{params[:inicial]}%'")
    # @secuencia = personal_por_apellidos.ids
    @secuencia = []
    personal_por_apellidos.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
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
