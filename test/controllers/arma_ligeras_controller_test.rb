require 'test_helper'

class ArmaLigerasControllerTest < ActionController::TestCase
  setup do
    @arma_ligera = arma_ligeras(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:arma_ligeras)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create arma_ligera" do
    assert_difference('ArmaLigera.count') do
      post :create, arma_ligera: { alcance_efectivo: @arma_ligera.alcance_efectivo, alcance_max: @arma_ligera.alcance_max, armamento_id: @arma_ligera.armamento_id, cadencia: @arma_ligera.cadencia, cargador: @arma_ligera.cargador, sistema_disparo: @arma_ligera.sistema_disparo }
    end

    assert_redirected_to arma_ligera_path(assigns(:arma_ligera))
  end

  test "should show arma_ligera" do
    get :show, id: @arma_ligera
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @arma_ligera
    assert_response :success
  end

  test "should update arma_ligera" do
    patch :update, id: @arma_ligera, arma_ligera: { alcance_efectivo: @arma_ligera.alcance_efectivo, alcance_max: @arma_ligera.alcance_max, armamento_id: @arma_ligera.armamento_id, cadencia: @arma_ligera.cadencia, cargador: @arma_ligera.cargador, sistema_disparo: @arma_ligera.sistema_disparo }
    assert_redirected_to arma_ligera_path(assigns(:arma_ligera))
  end

  test "should destroy arma_ligera" do
    assert_difference('ArmaLigera.count', -1) do
      delete :destroy, id: @arma_ligera
    end

    assert_redirected_to arma_ligeras_path
  end
end
