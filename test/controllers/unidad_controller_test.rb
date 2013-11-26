require 'test_helper'

class UnidadControllerTest < ActionController::TestCase
  setup do
    @unidad = unidad(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:unidad)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create unidad" do
    assert_difference('Unidad.count') do
      post :create, unidad: { descripcion: @unidad.descripcion, gran_unidad_id: @unidad.gran_unidad_id, himno: @unidad.himno, lema: @unidad.lema, nombre: @unidad.nombre }
    end

    assert_redirected_to unidad_path(assigns(:unidad))
  end

  test "should show unidad" do
    get :show, id: @unidad
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @unidad
    assert_response :success
  end

  test "should update unidad" do
    patch :update, id: @unidad, unidad: { descripcion: @unidad.descripcion, gran_unidad_id: @unidad.gran_unidad_id, himno: @unidad.himno, lema: @unidad.lema, nombre: @unidad.nombre }
    assert_redirected_to unidad_path(assigns(:unidad))
  end

  test "should destroy unidad" do
    assert_difference('Unidad.count', -1) do
      delete :destroy, id: @unidad
    end

    assert_redirected_to unidad_index_path
  end
end
