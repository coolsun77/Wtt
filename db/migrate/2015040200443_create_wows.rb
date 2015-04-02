class CreateWows < ActiveRecord::Migration
  def change
    create_table :wows do |t|
      t.references :eod, index: true

      t.timestamps null: false
    end
    add_foreign_key :wows, :eods
  end
end
