class CursosController < ApplicationController
  before_action :set_curso, only: [:show, :edit, :update, :destroy]
  before_action :set_active_navbar_curso, :set_breadcrumb
  # GET /cursos
  # GET /cursos.json
  def index
    @cursos = Curso.all
  end

  def por_fecha_inicio
    if(params[:mes])
      @cursos = Curso.por_anio_y_mes(params[:anio],params[:mes])
      @breadcrumb.push << {nombre: params[:anio], url: cursos_por_fecha_inicio_path(params[:anio])}
      @breadcrumb.push << {nombre: params[:mes], url: cursos_por_fecha_inicio_path(params[:anio],params[:mes])}
    else
      @cursos = Curso.por_anio(params[:anio])
      @breadcrumb.push << {nombre: params[:anio], url: cursos_por_fecha_inicio_path(params[:anio])}
    end
    @anio_ini = Curso.primer_anio
    @anio_fin = Curso.ultimo_anio
  end

  # GET /cursos/1
  # GET /cursos/1.json
  def show
      @breadcrumb.push << {nombre: @curso.nombre, url: @curso }
  end

  # GET /cursos/new
  def new
    @curso = Curso.new
  end

  # GET /cursos/1/edit
  def edit
  end

  # POST /cursos
  # POST /cursos.json
  def create
    @curso = Curso.new(curso_params)

    respond_to do |format|
      if @curso.save
        format.html { redirect_to @curso, notice: 'Curso was successfully created.' }
        format.json { render action: 'show', status: :created, location: @curso }
      else
        format.html { render action: 'new' }
        format.json { render json: @curso.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cursos/1
  # PATCH/PUT /cursos/1.json
  def update
    respond_to do |format|
      if @curso.update(curso_params)
        format.html { redirect_to @curso, notice: 'Curso was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @curso.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cursos/1
  # DELETE /cursos/1.json
  def destroy
    @curso.destroy
    respond_to do |format|
      format.html { redirect_to cursos_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_curso
      @curso = Curso.find(params[:id])
    end

    def set_breadcrumb
      @breadcrumb = []
      @breadcrumb.push << {nombre: 'Cursos', url: cursos_por_fecha_inicio_path(2013)}
    end

    def set_active_navbar_curso
      @cursos_active = 'active'
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def curso_params
      params.require(:curso).permit(:nombre, :descripcion, :fecha_inicio, :fecha_fin, :lugar)
    end
end
