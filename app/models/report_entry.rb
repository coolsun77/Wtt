class ReportEntry < ActiveRecord::Base
  belongs_to :project
  belongs_to :eod
  accepts_nested_attributes_for :report_entry_details
end
