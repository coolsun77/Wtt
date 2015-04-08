require 'test_helper'

class ReportEntryDetailsControllerTest < ActionController::TestCase
  setup do
    @report_entry_detail = report_entry_details(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:report_entry_details)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create report_entry_detail" do
    assert_difference('ReportEntryDetail.count') do
      post :create, report_entry_detail: { comments: @report_entry_detail.comments, hours: @report_entry_detail.hours, job_type_id: @report_entry_detail.job_type_id, quantity: @report_entry_detail.quantity }
    end

    assert_redirected_to report_entry_detail_path(assigns(:report_entry_detail))
  end

  test "should show report_entry_detail" do
    get :show, id: @report_entry_detail
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @report_entry_detail
    assert_response :success
  end

  test "should update report_entry_detail" do
    patch :update, id: @report_entry_detail, report_entry_detail: { comments: @report_entry_detail.comments, hours: @report_entry_detail.hours, job_type_id: @report_entry_detail.job_type_id, quantity: @report_entry_detail.quantity }
    assert_redirected_to report_entry_detail_path(assigns(:report_entry_detail))
  end

  test "should destroy report_entry_detail" do
    assert_difference('ReportEntryDetail.count', -1) do
      delete :destroy, id: @report_entry_detail
    end

    assert_redirected_to report_entry_details_path
  end
end
