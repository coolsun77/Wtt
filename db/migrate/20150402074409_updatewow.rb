class Updatewow < ActiveRecord::Migration
  def change
  	add_column :wows, :Pre_QA, :decimal, default: 0
	add_column :wows, :Review, :decimal, default: 0
	add_column :wows, :QA, :decimal, default: 0
	add_column :wows, :Bug_Management_report, :decimal, default: 0
	add_column :wows, :Bug_Management_retest, :decimal, default: 0
	add_column :wows, :Audio_QA, :decimal, default: 0
	add_column :wows, :N_Review, :decimal, default: 0
	add_column :wows, :N_QA, :decimal, default: 0
	add_column :wows, :N_Bug_Management_report, :decimal, default: 0
	add_column :wows, :N_Bug_Management_retest, :decimal, default: 0
	add_column :wows, :Project_Management, :decimal, default: 0
	add_column :wows, :Other, :decimal, default: 0
	add_column :wows, :Pre_QA_H, :decimal, default: 0
	add_column :wows, :Review_H, :decimal, default: 0
	add_column :wows, :QA_H, :decimal, default: 0
	add_column :wows, :Bug_Management_H, :decimal, default: 0
	add_column :wows, :Audio_QA_H, :decimal, default: 0
	add_column :wows, :N_Review_H, :decimal, default: 0
	add_column :wows, :N_QA_H, :decimal, default: 0
	add_column :wows, :N_Bug_Management_H, :decimal, default: 0
	add_column :wows, :Project_Management_H, :decimal, default: 0
	add_column :wows, :Other_H, :decimal, default: 0
	add_column :wows, :Pre_QA_N, :string, default: "Noting"
	add_column :wows, :Review_N, :string, default: "Noting"
	add_column :wows, :QA_N, :string, default: "Noting"
	add_column :wows, :Bug_Management_N, :string, default: "Noting"
	add_column :wows, :Audio_QA_N, :string, default: "Noting"
	add_column :wows, :N_Review_N, :string, default: "Noting"
	add_column :wows, :N_QA_N, :string, default: "Noting"
	add_column :wows, :N_Bug_Management_N, :string, default: "Noting"
	add_column :wows, :Project_Management_N, :string, default: "Noting"
	add_column :wows, :Other_N, :string, default: "Noting"
  end
end
