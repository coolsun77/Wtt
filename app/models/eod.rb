class Eod < ActiveRecord::Base
  belongs_to :user
  has_many :gobjects
  has_many :wows


  validate :sum

  def sum
  #  errors.add(:base, 'Must be more than 8 hours') unless (wowPre_QA_H == 4)
    if :wowPre_QA_H == 4
      @eod.errors[:base] << "This person is evil"
  end
  end 

end


