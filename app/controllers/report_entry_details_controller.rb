class ReportEntryDetailsController < ApplicationController
  before_action :set_report_entry_detail, only: [:show, :edit, :update, :destroy]

  # GET /report_entry_details
  # GET /report_entry_details.json
  def index
    @report_entry_details = ReportEntryDetail.all
  end

  # GET /report_entry_details/1
  # GET /report_entry_details/1.json
  def show
  end

  # GET /report_entry_details/new
  def new
    @report_entry_detail = ReportEntryDetail.new
  end

  # GET /report_entry_details/1/edit
  def edit
  end

  # POST /report_entry_details
  # POST /report_entry_details.json
  def create
    @report_entry_detail = ReportEntryDetail.new(report_entry_detail_params)

    respond_to do |format|
      if @report_entry_detail.save
        format.html { redirect_to @report_entry_detail, notice: 'Report entry detail was successfully created.' }
        format.json { render :show, status: :created, location: @report_entry_detail }
      else
        format.html { render :new }
        format.json { render json: @report_entry_detail.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /report_entry_details/1
  # PATCH/PUT /report_entry_details/1.json
  def update
    respond_to do |format|
      if @report_entry_detail.update(report_entry_detail_params)
        format.html { redirect_to @report_entry_detail, notice: 'Report entry detail was successfully updated.' }
        format.json { render :show, status: :ok, location: @report_entry_detail }
      else
        format.html { render :edit }
        format.json { render json: @report_entry_detail.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /report_entry_details/1
  # DELETE /report_entry_details/1.json
  def destroy
    @report_entry_detail.destroy
    respond_to do |format|
      format.html { redirect_to report_entry_details_url, notice: 'Report entry detail was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_report_entry_detail
      @report_entry_detail = ReportEntryDetail.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def report_entry_detail_params
      params.require(:report_entry_detail).permit(:job_type_id, :quantity, :hours, :comments)
    end
end
