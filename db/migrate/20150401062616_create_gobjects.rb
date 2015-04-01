class CreateGobjects < ActiveRecord::Migration
  def change
    create_table :gobjects do |t|
      t.string :game
      t.references :eod, index: true

      t.timestamps null: false
    end
    add_foreign_key :gobjects, :eods
  end
end
