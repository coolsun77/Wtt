class Eod < ActiveRecord::Base
  belongs_to :user
  has_many :gobjects
   has_many :wows
end
