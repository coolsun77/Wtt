class Project < ActiveRecord::Base
  has_many :report_entries
  validates :name, presence: true, uniqueness:true
end
