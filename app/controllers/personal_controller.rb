class PersonalController < ApplicationController
  before_action :set_personal, only: [:show, :edit, :update, :destroy]
  before_action :set_active_navbar_personal, :set_breadcrumb
  #TODO Revisar esta idea
  # after_action :contexto_personal, only: [:por_grupo_sanguineo]

  # GET /personal
  # GET /personal.json

  def index
    @personal = Personal.all
  end

  def por_curso
    @breadcrumb.push << {nombre: 'Personal por Curso', url: por_curso_path}

    @cursos = Curso.select(:id, :fecha_inicio, :nombre, :descripcion).order(fecha_inicio: :desc )
    if params[:curso_id]
      @personal = Personal.por_curso(params[:curso_id])
      @curso = Curso.find(params[:curso_id])

      @breadcrumb << {nombre: "#{@curso.nombre}", url: por_curso_path(@curso.id)}
    end
  end

  def por_curso_show
    @curso = Curso.find(params[:curso_id])
    @breadcrumb.push << {nombre: 'Personal por Curso', url: por_curso_path }
    @breadcrumb.push << {nombre: "#{@curso.nombre}", url: por_curso_path(@curso.id) }

    personal_por_curso = Personal.por_curso(@curso.id)
    # @secuencia = personal_por_curso.ids
    @secuencia = []
    personal_por_curso.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @breadcrumb << {nombre: @personal.get_apellidos_nombres, url: por_curso_path(@curso.id, @personal.id)}
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end
  def por_alergia
    @breadcrumb.push << {nombre: 'Personal por Alergia', url: por_alergia_path }

    @indice_alergias = Alergia.select(:id, :nombre)
    if params[:alergia]
      @personal = Personal.por_alergia(params[:alergia])
      @alergia = Alergia.find(params[:alergia])
      @breadcrumb.push << {nombre: @alergia.nombre, url: por_alergia_path(@alergia.id) }
    end
  end

  def por_alergia_show
    @breadcrumb.push << {nombre: 'Personal por Alergia', url: por_alergia_path }
    @alergia = Alergia.find(params[:alergia])
    @breadcrumb.push << {nombre: @alergia.nombre, url: por_alergia_path(@alergia.id) }

    personal_por_alergia = Personal.por_alergia(params[:alergia])
    # @secuencia = personal_por_alergia.ids
    @secuencia = []
    personal_por_alergia.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @breadcrumb.push << {nombre: @personal.get_apellidos_nombres, url: por_alergia_path(@alergia.id, @personal.id) }
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end

  def por_grupo_sanguineo
    @personal = Personal.where("grupo_sanguineo = ?", params[:grupo_sanguineo])
    @breadcrumb.push << {nombre: 'Personal por Grupo Sanguineo', url: por_grupo_sanguineo_path }
  end

  def por_grupo_sanguineo_show
    @breadcrumb.push << {nombre: "Personal por Grupo Sanguineo #{params[:grupo_sanguineo]}", url: por_grupo_sanguineo_path }
    personal_gs = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @secuencia = personal_gs.ids
    # personal_gs.each do |personal|
    #   @secuencia << personal.id
    # end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @breadcrumb.push << {nombre: @personal.get_apellidos_nombres, url: por_grupo_sanguineo_path(params[:grupo_sanguineo], @personal.id) }
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end


  def por_unidad_show
    @breadcrumb.push << {nombre: 'Personal por Unidad', url: por_unidad_path}
    personal_por_unidad = Personal.find_by_sql("SELECT p.id FROM personal p WHERE unidad_id = #{params[:unidad_id]}")  if params[:unidad_id]
    @breadcrumb.push << {nombre: Unidad.find(params[:unidad_id]).nombre, url: por_unidad_path(params[:unidad_id])}  if params[:unidad_id]
    # @secuencia = personal_por_unidad.ids
    @secuencia = []
    personal_por_unidad.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @breadcrumb.push << {nombre: @personal.get_apellidos_nombres, url: por_unidad_show_path(params[:unidad_id], @personal.id)}
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
    @breadcrumb.push << {nombre: 'Personal por Cuartel', url: por_cuartel_path}
    @breadcrumb.push << {nombre: @cuartel.nombre, url: por_cuartel_path(@cuartel.id)}
    @personal = @cuartel.personal
  end

  def por_cuartel_show
    @breadcrumb.push << {nombre: 'Personal por Cuartel', url: por_cuartel_path}
    @cuartel = Cuartel.find(params[:cuartel_id])
    @breadcrumb.push << {nombre: @cuartel.nombre, url: por_cuartel_path(@cuartel.id)}
    # personal_por_unidad = Personal.find_by_sql("SELECT p.id FROM personal p WHERE unidad_id = #{params[:unidad_id]}")  if params[:unidad_id]
    @secuencia = @cuartel.personal.ids
    # @secuencia = []
    # personal_por_unidad.each do |personal|
    #   @secuencia << personal.id
    # end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @breadcrumb.push << {nombre: @personal.get_apellidos_nombres, url: por_cuartel_show_path(@cuartel.id, @personal.id)}
    @alergias = @personal.alergias
    @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
                                                  INNER JOIN infracciones i ON pi.infraccion_id = i.id
                                                  INNER JOIN personal     p ON pi.personal_id   = p.id
                                                  WHERE p.id = #{@personal.id}
                                                  ORDER BY pi.fecha_infraccion DESC")
  end

  def por_unidad
    @breadcrumb.push << {nombre: 'Personal por Unidad', url: por_unidad_path}
    @unidades  = Unidad.select(:id, :nombre)
    @unidad = Unidad.select(:id, :nombre).find(params[:unidad_id]) if params[:unidad_id]
    @breadcrumb.push << {nombre: @unidad.nombre, url: por_unidad_path(params[:unidad_id])}  if params[:unidad_id]
    # @personal = @unidad.personal
    @personal = Personal.find_by_sql("SELECT p.id, p.nombres, p.apellidos FROM personal p WHERE unidad_id = #{@unidad.id}")  if params[:unidad_id]
  end


  # def por_alergia_show
  #   personal_por_alergia = Personal.por_alergia(params[:alergia])
  #   # @secuencia = personal_por_alergia.ids
  #   @secuencia = []
  #   personal_por_alergia.each do |personal|
  #     @secuencia << personal.id
  #   end

  #   # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
  #   @personal  = Personal.find(params[:id])
  #   @alergias = @personal.alergias
  #   @infracciones = ActiveRecord::Base.connection.execute("SELECT pi.fecha_infraccion, i.nombre, i.id FROM personal_infraccion pi
  #                                                 INNER JOIN infracciones i ON pi.infraccion_id = i.id
  #                                                 INNER JOIN personal     p ON pi.personal_id   = p.id
  #                                                 WHERE p.id = #{@personal.id}
  #                                                 ORDER BY pi.fecha_infraccion DESC")
  # end

  def por_apellidos
    # validar
    @personal = Personal.find_by_sql("SELECT * FROM personal WHERE apellidos LIKE '#{params[:inicial]}%'")
    @breadcrumb.push << {nombre: "Personal por Apellidos que Inician en #{params[:inicial]}", url: por_apellidos_path }
  end

  def por_apellidos_show
    personal_por_apellidos = Personal.find_by_sql("SELECT * FROM personal WHERE apellidos LIKE '#{params[:inicial]}%'")
    @breadcrumb.push << {nombre: "Personal por Apellidos que Inician en #{params[:inicial]}", url: por_apellidos_path(params[:inicial]) }
    # @secuencia = personal_por_apellidos.ids
    @secuencia = []
    personal_por_apellidos.each do |personal|
      @secuencia << personal.id
    end

    # @personal_ids = Personal.select(:id).where("grupo_sanguineo = ?", params[:grupo_sanguineo]).order('apellidos')
    @personal  = Personal.find(params[:id])
    @breadcrumb.push << {nombre: @personal.get_apellidos_nombres, url: por_apellidos_path(params[:inicial], @personal.id) }
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

    def set_breadcrumb
      @breadcrumb = []
    end
    def set_active_navbar_personal
      @personal_active = 'active'
    end


    # Never trust parameters from the scary internet, only allow the white list through.
    def personal_params
      params.require(:personal).permit(:unidad_id, :distrito_id, :cuartel_id, :nombres, :apellidos, :dni, :fecha_nacimiento, :nro_carnet_militar, :grupo_sanguineo, :factor_rh, :sexo, :talla, :peso, :color_ojos, :color_cabello, :direccion, :telefono)
    end
end
