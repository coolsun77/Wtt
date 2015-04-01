class Gobject < ActiveRecord::Base
  belongs_to :eod
  validates :title, presence: true,
                    length: { minimum: 5 }

end
