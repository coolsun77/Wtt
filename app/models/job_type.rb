class JobType < ActiveRecord::Base
  has_many :report_entry_details
  validates :name, presence: true, uniqueness: true
end
