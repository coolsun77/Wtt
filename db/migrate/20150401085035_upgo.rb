class Upgo < ActiveRecord::Migration
  def change
  	
    add_column :gobjects, :Pre_QA, :decimal, default: 0
	add_column :gobjects, :Review, :decimal, default: 0
	add_column :gobjects, :QA, :decimal, default: 0
	add_column :gobjects, :Bug_Management_report, :decimal, default: 0
	add_column :gobjects, :Bug_Management_retest, :decimal, default: 0
	add_column :gobjects, :Audio_QA, :decimal, default: 0
	add_column :gobjects, :N_Review, :decimal, default: 0
	add_column :gobjects, :N_QA, :decimal, default: 0
	add_column :gobjects, :N_Bug_Management_report, :decimal, default: 0
	add_column :gobjects, :N_Bug_Management_retest, :decimal, default: 0
	add_column :gobjects, :Project_Management, :decimal, default: 0
	add_column :gobjects, :Other, :decimal, default: 0
	add_column :gobjects, :Pre_QA_H, :decimal, default: 0
	add_column :gobjects, :Review_H, :decimal, default: 0
	add_column :gobjects, :QA_H, :decimal, default: 0
	add_column :gobjects, :Bug_Management_report_H, :decimal, default: 0
	add_column :gobjects, :Bug_Management_retest_H, :decimal, default: 0
	add_column :gobjects, :Audio_QA_H, :decimal, default: 0
	add_column :gobjects, :N_Review_H, :decimal, default: 0
	add_column :gobjects, :N_QA_H, :decimal, default: 0
	add_column :gobjects, :N_Bug_Management_report_H, :decimal, default: 0
	add_column :gobjects, :N_Bug_Management_retest_H, :decimal, default: 0
	add_column :gobjects, :Project_Management_H, :decimal, default: 0
	add_column :gobjects, :Other_H, :decimal, default: 0
	add_column :gobjects, :Pre_QA_N, :string, default: "Noting"
	add_column :gobjects, :Review_N, :string, default: "Noting"
	add_column :gobjects, :QA_N, :string, default: "Noting"
	add_column :gobjects, :Bug_Management_report_N, :string, default: "Noting"
	add_column :gobjects, :Bug_Management_retest_N, :string, default: "Noting"
	add_column :gobjects, :Audio_QA_N, :string, default: "Noting"
	add_column :gobjects, :N_Review_N, :string, default: "Noting"
	add_column :gobjects, :N_QA_N, :string, default: "Noting"
	add_column :gobjects, :N_Bug_Management_report_N, :string, default: "Noting"
	add_column :gobjects, :N_Bug_Management_retest_N, :string, default: "Noting"
	add_column :gobjects, :Project_Management_N, :string, default: "Noting"
	add_column :gobjects, :Other_N, :string, default: "Noting"
	add_column :gobjects, :Date, :date
	add_column :gobjects, :goj, :string
  
  end
end
