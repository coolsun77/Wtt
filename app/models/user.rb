class User < ActiveRecord::Base
	has_many :eods
	has_many :gobjects, through: :eods
end

