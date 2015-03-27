class Addcolumntouser < ActiveRecord::Migration
  def change
    add_column :eods, :Pre_QA, :decimal, default: 0
	add_column :eods, :Review, :decimal, default: 0
	add_column :eods, :QA, :decimal, default: 0
	add_column :eods, :Bug_Management_report, :decimal, default: 0
	add_column :eods, :Bug_Management_retest, :decimal, default: 0
	add_column :eods, :Audio_QA, :decimal, default: 0
	add_column :eods, :N_Review, :decimal, default: 0
	add_column :eods, :N_QA, :decimal, default: 0
	add_column :eods, :N_Bug_Management_report, :decimal, default: 0
	add_column :eods, :N_Bug_Management_retest, :decimal, default: 0
	add_column :eods, :Project_Management, :decimal, default: 0
	add_column :eods, :Other, :decimal, default: 0
	add_column :eods, :Pre_QA_H, :decimal, default: 0
	add_column :eods, :Review_H, :decimal, default: 0
	add_column :eods, :QA_H, :decimal, default: 0
	add_column :eods, :Bug_Management_report_H, :decimal, default: 0
	add_column :eods, :Bug_Management_retest_H, :decimal, default: 0
	add_column :eods, :Audio_QA_H, :decimal, default: 0
	add_column :eods, :N_Review_H, :decimal, default: 0
	add_column :eods, :N_QA_H, :decimal, default: 0
	add_column :eods, :N_Bug_Management_report_H, :decimal, default: 0
	add_column :eods, :N_Bug_Management_retest_H, :decimal, default: 0
	add_column :eods, :Project_Management_H, :decimal, default: 0
	add_column :eods, :Other_H, :decimal, default: 0
	add_column :eods, :Pre_QA_N, :string, default: "Noting"
	add_column :eods, :Review_N, :string, default: "Noting"
	add_column :eods, :QA_N, :string, default: "Noting"
	add_column :eods, :Bug_Management_report_N, :string, default: "Noting"
	add_column :eods, :Bug_Management_retest_N, :string, default: "Noting"
	add_column :eods, :Audio_QA_N, :string, default: "Noting"
	add_column :eods, :N_Review_N, :string, default: "Noting"
	add_column :eods, :N_QA_N, :string, default: "Noting"
	add_column :eods, :N_Bug_Management_report_N, :string, default: "Noting"
	add_column :eods, :N_Bug_Management_retest_N, :string, default: "Noting"
	add_column :eods, :Project_Management_N, :string, default: "Noting"
	add_column :eods, :Other_N, :string, default: "Noting"
  end
end
