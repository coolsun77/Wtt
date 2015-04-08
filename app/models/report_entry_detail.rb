class ReportEntryDetail < ActiveRecord::Base
  belongs_to :report_entry
  belongs_to :job_type
  validates :job_type_id, :quantity, :hours, presence: true

end
