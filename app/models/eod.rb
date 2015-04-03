class Eod < ActiveRecord::Base
  belongs_to :user
  has_many :gobjects
  has_many :wows


  validate :sumoftime

  def sumoftime
    sumot =  self.wowPre_QA_H + self.wowReview_H +  self.wowQA_H +  self.wowBug_Management_H + self.wowAudio_QA_H + self.wowN_Review_H +  self.wowN_QA_H +  self.wowN_Bug_Management_H +  self.wowProject_Management_H +  self.wowOther_H +   
  self.sc2Pre_QA_H + self.sc2Review_H +  self.sc2QA_H +  self.sc2Bug_Management_H + self.sc2Audio_QA_H + self.sc2N_Review_H +  self.sc2N_QA_H +  self.sc2N_Bug_Management_H +  self.sc2Project_Management_H +  self.sc2Other_H +  
   self.HSPre_QA_H + self.HSReview_H +  self.HSQA_H +  self.HSBug_Management_H + self.HSAudio_QA_H + self.HSN_Review_H +  self.HSN_QA_H +  self.HSN_Bug_Management_H +  self.HSProject_Management_H +  self.HSOther_H +  
    self.HeroPre_QA_H + self.HeroReview_H +  self.HeroQA_H +  self.HeroBug_Management_H + self.HeroAudio_QA_H + self.HeroN_Review_H +  self.HeroN_QA_H +  self.HeroN_Bug_Management_H +  self.HeroProject_Management_H +  self.HeroOther_H +  
     self.D3Pre_QA_H + self.D3Review_H +  self.D3QA_H +  self.D3Bug_Management_H + self.D3Audio_QA_H + self.D3N_Review_H +  self.D3N_QA_H +  self.D3N_Bug_Management_H +  self.D3Project_Management_H +  self.D3Other_H +  
      self.OWPre_QA_H + self.OWReview_H +  self.OWQA_H +  self.OWBug_Management_H + self.OWAudio_QA_H + self.OWN_Review_H +  self.OWN_QA_H +  self.OWN_Bug_Management_H +  self.OWProject_Management_H +  self.OWOther_H 
  errors.add(:base, "时间之和必须大于等于8小于等于24") unless (  sumot >=8  && sumot <=24  )

end

end



