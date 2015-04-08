class CreateReportEntries < ActiveRecord::Migration
  def change
    create_table :report_entries do |t|
      t.integer :eod_id, :null => false
      t.integer :project_id, null: false

      t.timestamps null: false
    end
    add_index :report_entries, [:eod_id, :project_id], unique: true
  end
end
