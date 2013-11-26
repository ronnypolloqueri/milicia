require 'test_helper'

class GranUnidadControllerTest < ActionController::TestCase
  setup do
    @gran_unidad = gran_unidad(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:gran_unidad)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create gran_unidad" do
    assert_difference('GranUnidad.count') do
      post :create, gran_unidad: { descripcion: @gran_unidad.descripcion, fecha_fin: @gran_unidad.fecha_fin, fecha_inicio: @gran_unidad.fecha_inicio, lugar: @gran_unidad.lugar, nombre: @gran_unidad.nombre, region_militar_id: @gran_unidad.region_militar_id }
    end

    assert_redirected_to gran_unidad_path(assigns(:gran_unidad))
  end

  test "should show gran_unidad" do
    get :show, id: @gran_unidad
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @gran_unidad
    assert_response :success
  end

  test "should update gran_unidad" do
    patch :update, id: @gran_unidad, gran_unidad: { descripcion: @gran_unidad.descripcion, fecha_fin: @gran_unidad.fecha_fin, fecha_inicio: @gran_unidad.fecha_inicio, lugar: @gran_unidad.lugar, nombre: @gran_unidad.nombre, region_militar_id: @gran_unidad.region_militar_id }
    assert_redirected_to gran_unidad_path(assigns(:gran_unidad))
  end

  test "should destroy gran_unidad" do
    assert_difference('GranUnidad.count', -1) do
      delete :destroy, id: @gran_unidad
    end

    assert_redirected_to gran_unidad_index_path
  end
end
