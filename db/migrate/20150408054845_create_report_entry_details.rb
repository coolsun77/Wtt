class CreateReportEntryDetails < ActiveRecord::Migration
  def change
    create_table :report_entry_details do |t|
      t.integer :job_type_id, null: false
      t.integer :quantity, null: false, default: 0
      t.decimal :hours, precision: 8, null: false, default: 0
      t.text :comments

      t.timestamps null: false
    end
  end
end
