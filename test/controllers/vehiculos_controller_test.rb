require 'test_helper'

class VehiculosControllerTest < ActionController::TestCase
  setup do
    @vehiculo = vehiculos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:vehiculos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create vehiculo" do
    assert_difference('Vehiculo.count') do
      post :create, vehiculo: { altura: @vehiculo.altura, anchura: @vehiculo.anchura, autonomia_km: @vehiculo.autonomia_km, capacidad_combustible: @vehiculo.capacidad_combustible, descripcion: @vehiculo.descripcion, longitud: @vehiculo.longitud, motor: @vehiculo.motor, nombre: @vehiculo.nombre, otros: @vehiculo.otros, pais_id: @vehiculo.pais_id, peso: @vehiculo.peso, rodaje: @vehiculo.rodaje, suspension: @vehiculo.suspension, tipo_vehiculo_id: @vehiculo.tipo_vehiculo_id, velocidad_max: @vehiculo.velocidad_max }
    end

    assert_redirected_to vehiculo_path(assigns(:vehiculo))
  end

  test "should show vehiculo" do
    get :show, id: @vehiculo
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @vehiculo
    assert_response :success
  end

  test "should update vehiculo" do
    patch :update, id: @vehiculo, vehiculo: { altura: @vehiculo.altura, anchura: @vehiculo.anchura, autonomia_km: @vehiculo.autonomia_km, capacidad_combustible: @vehiculo.capacidad_combustible, descripcion: @vehiculo.descripcion, longitud: @vehiculo.longitud, motor: @vehiculo.motor, nombre: @vehiculo.nombre, otros: @vehiculo.otros, pais_id: @vehiculo.pais_id, peso: @vehiculo.peso, rodaje: @vehiculo.rodaje, suspension: @vehiculo.suspension, tipo_vehiculo_id: @vehiculo.tipo_vehiculo_id, velocidad_max: @vehiculo.velocidad_max }
    assert_redirected_to vehiculo_path(assigns(:vehiculo))
  end

  test "should destroy vehiculo" do
    assert_difference('Vehiculo.count', -1) do
      delete :destroy, id: @vehiculo
    end

    assert_redirected_to vehiculos_path
  end
end
