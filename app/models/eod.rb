class Eod < ActiveRecord::Base
  belongs_to :user
  has_many :report_entries

  accepts_nested_attributes_for :report_entries
  validate :sumoftime
  validates :date, presence: true, uniqueness: {scope: :user_id}
end
